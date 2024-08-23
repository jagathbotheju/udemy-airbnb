import Link from "next/link";

const Navbar = () => {
  return (
    <nav className="flex mx-auto py-4 gap-x-4 border-b-2 container max-w-7xl">
      <Link href="/">Home</Link>
      <Link href="/counter">Counter</Link>
      <Link href="/tours">Tours</Link>
      <Link href="/actions">Actions</Link>
    </nav>
  );
};
export default Navbar;
