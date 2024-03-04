Foto de <a href="https://unsplash.com/es/@lensinkmitchel?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Mitchel Lensink</a> en <a href="https://unsplash.com/es/fotos/hojas-de-lirio-de-la-paz-DFIl2Kw6ulw?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Unsplash</a>
.monica-writing-entry-btn-wrapper {
  position: absolute;
  right: 1px;
  bottom: 1px;
  pointer-events: all;
  cursor: pointer;
  user-select: none;
  -webkit-user-drag: none;
}

.monica-writing-entry-btn {
  display: flex;
  flex-direction: row;
  justify-content: center;
  align-items: center;
  transition: all ease 0.2s;
  border-radius: 20px;
  background: #ffffff;
  border: 1px solid rgba(115, 114, 120, 0.15);
}
.monica-writing-clickable-item {
  cursor: pointer;
  user-select: none;
  -webkit-user-drag: none;
  display: flex;
  flex-direction: row;
  justify-content: center;
  align-items: center;
  padding: 0 4px;
  height: 26px;
  color: #a0a0a0;
}
.monica-writing-clickable-item.monica-writing-first {
  border-top-left-radius: 20px;
  border-bottom-left-radius: 20px;
}
.monica-writing-clickable-item.monica-writing-last {
  border-top-right-radius: 20px;
  border-bottom-right-radius: 20px;
}
.monica-writing-clickable-item:hover {
  color: #3872e0;
}
.monica-writing-divider {
  background-color: #eeeeee;
  min-width: 1px;
  height: 12px;
}

.monica-writing-caret {
  width: 1.5px;
  background-color: #3872e0;
  pointer-events: none;
  position: absolute;
  border-radius: 1px;
}
.monica-writing-caret-head {
  background-color: #3872e0;
  width: 6px;
  height: 6px;
  border-radius: 6px;
  position: absolute;
  left: -2.25px;
}
@media print {
  .monica-writing-entry-btn {
    display: none;
  }
}
