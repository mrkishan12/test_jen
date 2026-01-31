import subprocess

class PyTestRunner:
    def run_pytest(self, test_path):
        result = subprocess.run(
            ["pytest", test_path],
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
        text=True
        )

        print(result.stdout)
        return result.returncode == 0