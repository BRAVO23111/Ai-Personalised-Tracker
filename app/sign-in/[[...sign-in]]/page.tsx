import { SignIn } from "@clerk/nextjs";

export default function Page() {
  return (
    <div className="flex min-h-screen items-center justify-center">
      <SignIn appearance={{
        elements: {
          formButtonPrimary: 'bg-blue-600 hover:bg-blue-700 text-sm normal-case',
        }
      }} />
    </div>
  );
}
