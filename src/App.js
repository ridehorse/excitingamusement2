import logo from "./logo.svg";
import "./App.css";
import React, { useEffect, useState } from "react";
import { BrowserRouter as Router, Route, Routes } from "react-router-dom";

import Login from "./login/views/login";
import SignUp from "./login/views/signup";
import SearchPw from "./login/views/searchpw";
import NewPw from "./login/views/newPw";
import PwComplete from "./login/views/pwComplete";
import Menu from "./login/components/Menu";
import { KakaoLogin } from "./login/service/kakaoLogin";
import { Test } from "./login/views/test";
import { KakaoInter } from "./login/views/kakaoInter";
import { FullEditMember } from "./login/views/fullEditMember";
import { FullWriteList } from "./login/views/fullWriteList";

function App() {
  return (
    <div>
      <Menu />
      <Routes>
        <Route path="/login" element={<Login />} />
        <Route path="/signup" element={<SignUp />} />
        <Route path="/writeList/:id" element={<FullWriteList />} />
        <Route path="/searchPw" element={<SearchPw />} />
        <Route path="/newPw" element={<NewPw />} />
        <Route path="/pwComplete" element={<PwComplete />} />
        <Route path="/editMember" element={<FullEditMember />} />
        <Route path="/kakaoLogin" element={<KakaoLogin />} />
        <Route path="/kakaoInter" element={<KakaoInter />} />
        <Route path="/test" element={<Test />} />
      </Routes>
    </div>
  );
}

export default App;
