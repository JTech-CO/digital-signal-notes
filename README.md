# 디지털신호처리 - 디지털신호의 개념 요약

정현파(sinusoid), 진폭, 위상, 주기, 주파수, 각주파수, 시간 지연에 따른 위상 변화, 신호의 에너지·전력·RMS를 수기 레포트용 요약 형식으로 정리한 저장소임.

별도 웹페이지나 외부 라이브러리 없이 **Markdown + SVG + MATLAB `.m` 파일**만 사용함. GitHub 저장소에서 그대로 열람 가능함.

## 문서 구성

1. [정현파와 기본 요소](docs/01_sinusoid_basics.md)
2. [주파수·각주파수·위상](docs/02_frequency_phase.md)
3. [에너지·전력·RMS](docs/03_energy_power_rms.md)
4. [MATLAB 코드 모음](docs/04_matlab.md)

## 그래프

- [정현파 기본 파형](assets/sinusoid_basic.svg)
- [1 Hz / 2 Hz 비교](assets/frequency_comparison.svg)
- [시간 지연과 위상](assets/phase_delay.svg)
- [진폭·주기 표시](assets/amplitude_period.svg)

## MATLAB

- [`01_basic_sinusoid.m`](matlab/01_basic_sinusoid.m)
- [`02_frequency_compare.m`](matlab/02_frequency_compare.m)
- [`03_phase_delay.m`](matlab/03_phase_delay.m)
- [`04_rms_power.m`](matlab/04_rms_power.m)

모든 코드는 MATLAB에서 바로 복사·실행할 수 있도록 구성함.
