
CREATE DATABASE IF NOT EXISTS pricebook;
USE pricebook;

CREATE TABLE IF NOT EXISTS countries (
  id INT AUTO_INCREMENT PRIMARY KEY,
  region VARCHAR(50),
  country VARCHAR(100),
  currency VARCHAR(10)
);

CREATE TABLE IF NOT EXISTS rates (
  id INT AUTO_INCREMENT PRIMARY KEY,
  country VARCHAR(100),
  level VARCHAR(5),
  yearly_rate_with DECIMAL(12,2),
  yearly_rate_without DECIMAL(12,2),
  daily_rate DECIMAL(12,2),
  hourly_rate DECIMAL(12,2),
  short_term_monthly DECIMAL(12,2),
  long_term_monthly DECIMAL(12,2),
  dispatch_9x5x4 DECIMAL(12,2),
  dispatch_24x7x4 DECIMAL(12,2),
  dispatch_sbd DECIMAL(12,2),
  dispatch_nbd DECIMAL(12,2),
  dispatch_2bd DECIMAL(12,2),
  dispatch_3bd DECIMAL(12,2),
  dispatch_additional_hour DECIMAL(12,2),
  dispatch_imac_2bd DECIMAL(12,2),
  dispatch_imac_3bd DECIMAL(12,2),
  dispatch_imac_4bd DECIMAL(12,2),
  currency VARCHAR(10)
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Australia', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Australia', 'L1', 48000, 52000, 345, 258.75,
  6400, 6000,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 55,
  97.875, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Australia', 'L2', 52000, 57000, 395, 288.75,
  6933.333333333333, 6500,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 55,
  97.875, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Australia', 'L3', 58000, 66000, 445, 318.75,
  7733.333333333333, 7250,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 55,
  97.875, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Australia', 'L4', 68000, 76000, 8500, 8500,
  8500, 8500,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 55,
  97.875, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Australia', 'L5', 78000, 84000, 9750, 9750,
  9750, 9750,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 55,
  97.875, 95.9175, 93.99915,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Austria', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Austria', 'L1', 38995, 43869.375, 315, 236.25,
  5199.333333333333, 4874.375,
  108, 144, 120, 90, 81, 79.38, 55,
  54, 79.38, 77.7924,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Austria', 'L2', 44844.25, 50449.78125, 345, 258.75,
  5979.233333333334, 5605.53125,
  108, 144, 120, 90, 81, 79.38, 55,
  54, 79.38, 77.7924,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Austria', 'L3', 51570.8875, 58017.2484375, 386.4, 289.79999999999995,
  6876.118333333333, 6446.3609375,
  108, 144, 120, 90, 81, 79.38, 55,
  54, 79.38, 77.7924,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Austria', 'L4', 58017.2484375, 66719.83570312499, 7252.1560546875, 7252.1560546875,
  7252.1560546875, 7252.1560546875,
  108, 144, 120, 90, 81, 79.38, 55,
  54, 79.38, 77.7924,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Austria', 'L5', 66719.83570312499, 76727.81105859374, 8339.979462890624, 8339.979462890624,
  8339.979462890624, 8339.979462890624,
  108, 144, 120, 90, 81, 79.38, 55,
  54, 79.38, 77.7924,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Belgium', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Belgium', 'L1', 65000, 73125, 375, 281.25,
  8666.666666666666, 8125,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 80,
  78.75, 128.9925, 126.41265000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Belgium', 'L2', 74750, 84093.75, 445, 333.75,
  9966.666666666666, 9343.75,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 80,
  78.75, 128.9925, 126.41265000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Belgium', 'L3', 85962.5, 96707.8125, 498.4, 373.79999999999995,
  11461.666666666666, 10745.3125,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 80,
  78.75, 128.9925, 126.41265000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Belgium', 'L4', 96707.8125, 111213.98437499999, 12088.4765625, 12088.4765625,
  12088.4765625, 12088.4765625,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 80,
  78.75, 128.9925, 126.41265000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Belgium', 'L5', 111213.98437499999, 127896.08203124997, 13901.748046874998, 13901.748046874998,
  13901.748046874998, 13901.748046874998,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 80,
  78.75, 128.9925, 126.41265000000001,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Latin America (LAM)', 'Brazil', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Brazil', 'L1', 39000, 43875, 345, 258.75,
  5200, 4875,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 55,
  56.25, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Brazil', 'L2', 44850, 50456.25, 395, 296.25,
  5980, 5606.25,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 55,
  56.25, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Brazil', 'L3', 51577.49999999999, 58024.68749999999, 442.4, 331.79999999999995,
  6876.999999999999, 6447.187499999999,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 55,
  56.25, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Brazil', 'L4', 58024.68749999999, 66728.39062499999, 7253.085937499999, 7253.085937499999,
  7253.085937499999, 7253.085937499999,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 55,
  56.25, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Brazil', 'L5', 66728.39062499999, 76737.64921874998, 8341.048828124998, 8341.048828124998,
  8341.048828124998, 8341.048828124998,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 55,
  56.25, 82.6875, 81.03375,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Bulgaria', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bulgaria', 'L1', 30500, 34312.5, 245, 183.75,
  4066.6666666666665, 3812.5,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 50,
  49.5, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bulgaria', 'L2', 35075, 39459.375, 295, 221.25,
  4676.666666666667, 4384.375,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 50,
  49.5, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bulgaria', 'L3', 40336.25, 45378.28125, 330.4, 247.79999999999998,
  5378.166666666667, 5042.03125,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 50,
  49.5, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bulgaria', 'L4', 45378.28125, 52185.02343749999, 5672.28515625, 5672.28515625,
  5672.28515625, 5672.28515625,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 50,
  49.5, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bulgaria', 'L5', 52185.02343749999, 60012.77695312499, 6523.127929687499, 6523.127929687499,
  6523.127929687499, 6523.127929687499,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 50,
  49.5, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('North America (NAM)', 'Canada', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Canada', 'L1', 48000, 54000, 325, 243.75,
  6400, 6000,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 55,
  54, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Canada', 'L2', 55199.99999999999, 62099.99999999999, 345, 258.75,
  7359.999999999999, 6899.999999999999,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 55,
  54, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Canada', 'L3', 63479.999999999985, 71414.99999999999, 386.4, 289.79999999999995,
  8463.999999999998, 7934.999999999998,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 55,
  54, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Canada', 'L4', 71414.99999999999, 82127.24999999997, 8926.874999999998, 8926.874999999998,
  8926.874999999998, 8926.874999999998,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 55,
  54, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Canada', 'L5', 82127.24999999997, 94446.33749999997, 10265.906249999996, 10265.906249999996,
  10265.906249999996, 10265.906249999996,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 55,
  54, 95.9175, 93.99915,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Denmark', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Denmark', 'L1', 54000, 59000, 345, 258.75,
  7200, 6750,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Denmark', 'L2', 59000, 66080, 395, 296.25,
  7866.666666666667, 7375,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Denmark', 'L3', 64900.00000000001, 73012.50000000001, 442.4, 331.79999999999995,
  8653.333333333334, 8112.500000000001,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Denmark', 'L4', 73012.50000000001, 82139.06250000001, 9126.562500000002, 9126.562500000002,
  9126.562500000002, 9126.562500000002,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Denmark', 'L5', 82139.06250000001, 92406.44531250001, 10267.382812500002, 10267.382812500002,
  10267.382812500002, 10267.382812500002,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Egypt', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Egypt', 'L1', 14000, 15750, 225, 168.75,
  1866.6666666666667, 1750,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 40,
  40.5, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Egypt', 'L2', 16099.999999999998, 18112.499999999996, 245, 183.75,
  2146.6666666666665, 2012.4999999999998,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 40,
  40.5, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Egypt', 'L3', 17710, 19923.75, 274.4, 205.79999999999998,
  2361.3333333333335, 2213.75,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 40,
  40.5, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Egypt', 'L4', 19923.75, 22414.21875, 2490.46875, 2490.46875,
  2490.46875, 2490.46875,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 40,
  40.5, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Egypt', 'L5', 22414.21875, 25215.99609375, 2801.77734375, 2801.77734375,
  2801.77734375, 2801.77734375,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 40,
  40.5, 95.9175, 93.99915,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Estonia', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Estonia', 'L1', 30000, 33750, 225, 138,
  4000, 3750,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 50,
  49.5, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Estonia', 'L2', 34500, 38812.5, 245, 158,
  4600, 4312.5,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 50,
  49.5, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Estonia', 'L3', 37950, 42693.75, 274.4, 165,
  5060, 4743.75,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 50,
  49.5, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Estonia', 'L4', 42693.75, 48030.46875, 5336.71875, 5336.71875,
  5336.71875, 5336.71875,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 50,
  49.5, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Estonia', 'L5', 48030.46875, 54034.27734375, 6003.80859375, 6003.80859375,
  6003.80859375, 6003.80859375,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 50,
  49.5, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Finland', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Finland', 'L1', 54000, 59000, 345, 258.75,
  7200, 6750,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 70,
  69, 128.9925, 126.41265000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Finland', 'L2', 59000, 66080, 395, 296.25,
  7866.666666666667, 7375,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 70,
  69, 128.9925, 126.41265000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Finland', 'L3', 64900.00000000001, 73012.50000000001, 442.4, 331.79999999999995,
  8653.333333333334, 8112.500000000001,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 70,
  69, 128.9925, 126.41265000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Finland', 'L4', 73012.50000000001, 82139.06250000001, 9126.562500000002, 9126.562500000002,
  9126.562500000002, 9126.562500000002,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 70,
  69, 128.9925, 126.41265000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Finland', 'L5', 82139.06250000001, 92406.44531250001, 10267.382812500002, 10267.382812500002,
  10267.382812500002, 10267.382812500002,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 70,
  69, 128.9925, 126.41265000000001,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'France', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'France', 'L1', 48000, 54000, 345, 258.75,
  6400, 6000,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 70,
  69, 122.3775, 119.92994999999999,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'France', 'L2', 55199.99999999999, 62099.99999999999, 395, 296.25,
  7359.999999999999, 6899.999999999999,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 70,
  69, 122.3775, 119.92994999999999,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'France', 'L3', 60720, 68310, 442.4, 331.79999999999995,
  8096, 7590,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 70,
  69, 122.3775, 119.92994999999999,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'France', 'L4', 68310, 76848.75, 8538.75, 8538.75,
  8538.75, 8538.75,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 70,
  69, 122.3775, 119.92994999999999,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'France', 'L5', 76848.75, 86454.84375, 9606.09375, 9606.09375,
  9606.09375, 9606.09375,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 70,
  69, 122.3775, 119.92994999999999,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Germany', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Germany', 'L1', 55000, 61875, 345, 258.75,
  7333.333333333333, 6875,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 70,
  69, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Germany', 'L2', 60500.00000000001, 68062.50000000001, 395, 296.25,
  8066.666666666668, 7562.500000000001,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 70,
  69, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Germany', 'L3', 66550.00000000001, 74868.75000000001, 442.4, 331.79999999999995,
  8873.333333333336, 8318.750000000002,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 70,
  69, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Germany', 'L4', 74868.75000000001, 84227.34375000001, 9358.593750000002, 9358.593750000002,
  9358.593750000002, 9358.593750000002,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 70,
  69, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Germany', 'L5', 84227.34375000001, 94755.76171875001, 10528.417968750002, 10528.417968750002,
  10528.417968750002, 10528.417968750002,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 70,
  69, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Greece', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Greece', 'L1', 34000, 38250, 315, 236.25,
  4533.333333333333, 4250,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Greece', 'L2', 37400, 42075, 345, 258.75,
  4986.666666666667, 4675,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Greece', 'L3', 41140, 46282.5, 386.4, 289.79999999999995,
  5485.333333333333, 5142.5,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Greece', 'L4', 46282.5, 52067.8125, 5785.3125, 5785.3125,
  5785.3125, 5785.3125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Greece', 'L5', 52067.8125, 58576.2890625, 6508.4765625, 6508.4765625,
  6508.4765625, 6508.4765625,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Hungary', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Hungary', 'L1', 36000, 40500, 245, 183.75,
  4800, 4500,
  179.1, 238.79999999999998, 199, 149.25, 134.325, 131.6385, 60,
  58.5, 131.6385, 129.00573,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Hungary', 'L2', 39600, 44550, 295, 221.25,
  5280, 4950,
  179.1, 238.79999999999998, 199, 149.25, 134.325, 131.6385, 60,
  58.5, 131.6385, 129.00573,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Hungary', 'L3', 43560, 49005, 330.4, 247.79999999999998,
  5808, 5445,
  179.1, 238.79999999999998, 199, 149.25, 134.325, 131.6385, 60,
  58.5, 131.6385, 129.00573,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Hungary', 'L4', 49005, 55130.625, 6125.625, 6125.625,
  6125.625, 6125.625,
  179.1, 238.79999999999998, 199, 149.25, 134.325, 131.6385, 60,
  58.5, 131.6385, 129.00573,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Hungary', 'L5', 55130.625, 62021.953125, 6891.328125, 6891.328125,
  6891.328125, 6891.328125,
  179.1, 238.79999999999998, 199, 149.25, 134.325, 131.6385, 60,
  58.5, 131.6385, 129.00573,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'India', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'India', 'L1', 5995, 6744.375, 165, 123.75,
  799.3333333333334, 749.375,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 15,
  15.75, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'India', 'L2', 6594.500000000001, 7418.812500000001, 185, 138.75,
  879.2666666666668, 824.3125000000001,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 15,
  15.75, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'India', 'L3', 7253.950000000002, 8160.693750000002, 207.2, 155.39999999999998,
  967.1933333333335, 906.7437500000002,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 15,
  15.75, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'India', 'L4', 8160.693750000002, 9180.780468750003, 1020.0867187500003, 1020.0867187500003,
  1020.0867187500003, 1020.0867187500003,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 15,
  15.75, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'India', 'L5', 9180.780468750003, 10328.378027343753, 1147.5975585937504, 1147.5975585937504,
  1147.5975585937504, 1147.5975585937504,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 15,
  15.75, 76.0725, 74.55105,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Italy', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Italy', 'L1', 42000, 47250, 315, 236.25,
  5600, 5250,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Italy', 'L2', 46200.00000000001, 51975.00000000001, 345, 258.75,
  6160.000000000001, 5775.000000000001,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Italy', 'L3', 50820.000000000015, 57172.500000000015, 386.4, 289.79999999999995,
  6776.000000000002, 6352.500000000002,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Italy', 'L4', 57172.500000000015, 64319.062500000015, 7146.562500000002, 7146.562500000002,
  7146.562500000002, 7146.562500000002,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Italy', 'L5', 64319.062500000015, 72358.94531250001, 8039.882812500002, 8039.882812500002,
  8039.882812500002, 8039.882812500002,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Japan', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Japan', 'L1', 65000, 73125, 375, 281.25,
  8666.666666666666, 8125,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 80,
  79, 128.9925, 126.41265000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Japan', 'L2', 71500, 80437.5, 445, 333.75,
  9533.333333333334, 8937.5,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 80,
  79, 128.9925, 126.41265000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Japan', 'L3', 78650, 88481.25, 498.4, 373.79999999999995,
  10486.666666666666, 9831.25,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 80,
  79, 128.9925, 126.41265000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Japan', 'L4', 88481.25, 99541.40625, 11060.15625, 11060.15625,
  11060.15625, 11060.15625,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 80,
  79, 128.9925, 126.41265000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Japan', 'L5', 99541.40625, 111984.08203125, 12442.67578125, 12442.67578125,
  12442.67578125, 12442.67578125,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 80,
  79, 128.9925, 126.41265000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Latvia', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Latvia', 'L1', 34000, 38250, 345, 258.75,
  4533.333333333333, 4250,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 60,
  58.5, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Latvia', 'L2', 37400, 42075, 375, 281.25,
  4986.666666666667, 4675,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 60,
  58.5, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Latvia', 'L3', 41140, 46282.5, 420, 315,
  5485.333333333333, 5142.5,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 60,
  58.5, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Latvia', 'L4', 46282.5, 52067.8125, 5785.3125, 5785.3125,
  5785.3125, 5785.3125,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 60,
  58.5, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Latvia', 'L5', 52067.8125, 58576.2890625, 6508.4765625, 6508.4765625,
  6508.4765625, 6508.4765625,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 60,
  58.5, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Lithuania', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Lithuania', 'L1', 34000, 38250, 345, 258.75,
  4533.333333333333, 4250,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Lithuania', 'L2', 37400, 42075, 375, 281.25,
  4986.666666666667, 4675,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Lithuania', 'L3', 41140, 46282.5, 420, 315,
  5485.333333333333, 5142.5,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Lithuania', 'L4', 46282.5, 52067.8125, 5785.3125, 5785.3125,
  5785.3125, 5785.3125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Lithuania', 'L5', 52067.8125, 58576.2890625, 6508.4765625, 6508.4765625,
  6508.4765625, 6508.4765625,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Luxembourg', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Luxembourg', 'L1', 60000, 67500, 345, 258.75,
  8000, 7500,
  117, 156, 130, 97.5, 87.75, 85.995, 85,
  83.25, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Luxembourg', 'L2', 66000, 74250, 395, 296.25,
  8800, 8250,
  117, 156, 130, 97.5, 87.75, 85.995, 85,
  83.25, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Luxembourg', 'L3', 72600, 81675, 442.4, 331.79999999999995,
  9680, 9075,
  117, 156, 130, 97.5, 87.75, 85.995, 85,
  83.25, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Luxembourg', 'L4', 81675, 91884.375, 10209.375, 10209.375,
  10209.375, 10209.375,
  117, 156, 130, 97.5, 87.75, 85.995, 85,
  83.25, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Luxembourg', 'L5', 91884.375, 103369.921875, 11485.546875, 11485.546875,
  11485.546875, 11485.546875,
  117, 156, 130, 97.5, 87.75, 85.995, 85,
  83.25, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Netherlands', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Netherlands', 'L1', 48000, 54000, 345, 258.75,
  6400, 6000,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 60,
  58.5, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Netherlands', 'L2', 52800.00000000001, 59400.00000000001, 395, 296.25,
  7040.000000000001, 6600.000000000001,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 60,
  58.5, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Netherlands', 'L3', 58080.000000000015, 65340.000000000015, 442.4, 331.79999999999995,
  7744.000000000002, 7260.000000000002,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 60,
  58.5, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Netherlands', 'L4', 65340.000000000015, 73507.50000000001, 8167.500000000002, 8167.500000000002,
  8167.500000000002, 8167.500000000002,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 60,
  58.5, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Netherlands', 'L5', 73507.50000000001, 82695.93750000001, 9188.437500000002, 9188.437500000002,
  9188.437500000002, 9188.437500000002,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 60,
  58.5, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'New Zealand', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'New Zealand', 'L1', 48000, 52000, 385, 258.75,
  6400, 6000,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'New Zealand', 'L2', 52000, 57000, 425, 288.75,
  6933.333333333333, 6500,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'New Zealand', 'L3', 58000, 66000, 476, 318.75,
  7733.333333333333, 7250,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'New Zealand', 'L4', 68000, 76000, 8500, 8500,
  8500, 8500,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'New Zealand', 'L5', 78000, 84000, 9750, 9750,
  9750, 9750,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Norway', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Norway', 'L1', 68000, 76500, 375, 281.25,
  9066.666666666666, 8500,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 90,
  89.55, 128.9925, 126.41265000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Norway', 'L2', 74800, 84150, 445, 333.75,
  9973.333333333334, 9350,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 90,
  89.55, 128.9925, 126.41265000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Norway', 'L3', 82280, 92565, 498.4, 373.79999999999995,
  10970.666666666666, 10285,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 90,
  89.55, 128.9925, 126.41265000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Norway', 'L4', 92565, 104135.625, 11570.625, 11570.625,
  11570.625, 11570.625,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 90,
  89.55, 128.9925, 126.41265000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Norway', 'L5', 104135.625, 117152.578125, 13016.953125, 13016.953125,
  13016.953125, 13016.953125,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 90,
  89.55, 128.9925, 126.41265000000001,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Philippines', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Philippines', 'L1', 16000, 18000, 225, 168.75,
  2133.3333333333335, 2000,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 35,
  36, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Philippines', 'L2', 17600, 19800, 245, 183.75,
  2346.6666666666665, 2200,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 35,
  36, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Philippines', 'L3', 19360, 21780, 274.4, 205.79999999999998,
  2581.3333333333335, 2420,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 35,
  36, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Philippines', 'L4', 21780, 24502.5, 2722.5, 2722.5,
  2722.5, 2722.5,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 35,
  36, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Philippines', 'L5', 24502.5, 27565.3125, 3062.8125, 3062.8125,
  3062.8125, 3062.8125,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 35,
  36, 95.9175, 93.99915,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Poland', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Poland', 'L1', 36000, 40500, 295, 221.25,
  4800, 4500,
  117, 156, 130, 97.5, 87.75, 85.995, 55,
  54, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Poland', 'L2', 39600, 44550, 345, 258.75,
  5280, 4950,
  117, 156, 130, 97.5, 87.75, 85.995, 55,
  54, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Poland', 'L3', 43560, 49005, 386.4, 289.79999999999995,
  5808, 5445,
  117, 156, 130, 97.5, 87.75, 85.995, 55,
  54, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Poland', 'L4', 49005, 55130.625, 6125.625, 6125.625,
  6125.625, 6125.625,
  117, 156, 130, 97.5, 87.75, 85.995, 55,
  54, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Poland', 'L5', 55130.625, 62021.953125, 6891.328125, 6891.328125,
  6891.328125, 6891.328125,
  117, 156, 130, 97.5, 87.75, 85.995, 55,
  54, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Portugal', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Portugal', 'L1', 36000, 40500, 295, 221.25,
  4800, 4500,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  51.75, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Portugal', 'L2', 39600, 44550, 345, 258.75,
  5280, 4950,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  51.75, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Portugal', 'L3', 43560, 49005, 386.4, 289.79999999999995,
  5808, 5445,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  51.75, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Portugal', 'L4', 49005, 55130.625, 6125.625, 6125.625,
  6125.625, 6125.625,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  51.75, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Portugal', 'L5', 55130.625, 62021.953125, 6891.328125, 6891.328125,
  6891.328125, 6891.328125,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  51.75, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Middle East', 'Qatar', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Qatar', 'L1', 26000, 29250, 295, 221.25,
  3466.6666666666665, 3250,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Qatar', 'L2', 28600.000000000004, 32175.000000000004, 345, 258.75,
  3813.333333333334, 3575.0000000000005,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Qatar', 'L3', 31460.000000000007, 35392.50000000001, 386.4, 289.79999999999995,
  4194.666666666668, 3932.500000000001,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Qatar', 'L4', 35392.50000000001, 39816.56250000001, 4424.062500000001, 4424.062500000001,
  4424.062500000001, 4424.062500000001,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Qatar', 'L5', 39816.56250000001, 44793.63281250001, 4977.070312500001, 4977.070312500001,
  4977.070312500001, 4977.070312500001,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Romania', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Romania', 'L1', 36000, 40500, 245, 183.75,
  4800, 4500,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  51.75, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Romania', 'L2', 39600, 44550, 295, 221.25,
  5280, 4950,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  51.75, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Romania', 'L3', 43560, 49005, 330.4, 247.79999999999998,
  5808, 5445,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  51.75, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Romania', 'L4', 49005, 55130.625, 6125.625, 6125.625,
  6125.625, 6125.625,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  51.75, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Romania', 'L5', 55130.625, 62021.953125, 6891.328125, 6891.328125,
  6891.328125, 6891.328125,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  51.75, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Middle East', 'Saudi Arabia', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Saudi Arabia', 'L1', 30000, 33750, 295, 221.25,
  4000, 3750,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Saudi Arabia', 'L2', 33000, 37125, 345, 258.75,
  4400, 4125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Saudi Arabia', 'L3', 36300, 40837.5, 386.4, 289.79999999999995,
  4840, 4537.5,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Saudi Arabia', 'L4', 40837.5, 45942.1875, 5104.6875, 5104.6875,
  5104.6875, 5104.6875,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Saudi Arabia', 'L5', 45942.1875, 51684.9609375, 5742.7734375, 5742.7734375,
  5742.7734375, 5742.7734375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Singapore', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Singapore', 'L1', 42000, 47250, 245, 183.75,
  5600, 5250,
  81, 108, 90, 67.5, 60.75, 59.535, 50,
  51.3, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Singapore', 'L2', 46200.00000000001, 51975.00000000001, 295, 221.25,
  6160.000000000001, 5775.000000000001,
  81, 108, 90, 67.5, 60.75, 59.535, 50,
  51.3, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Singapore', 'L3', 50820.000000000015, 57172.500000000015, 330.4, 247.79999999999998,
  6776.000000000002, 6352.500000000002,
  81, 108, 90, 67.5, 60.75, 59.535, 50,
  51.3, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Singapore', 'L4', 57172.500000000015, 64319.062500000015, 7146.562500000002, 7146.562500000002,
  7146.562500000002, 7146.562500000002,
  81, 108, 90, 67.5, 60.75, 59.535, 50,
  51.3, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Singapore', 'L5', 64319.062500000015, 72358.94531250001, 8039.882812500002, 8039.882812500002,
  8039.882812500002, 8039.882812500002,
  81, 108, 90, 67.5, 60.75, 59.535, 50,
  51.3, 59.535, 58.3443,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Slovakia', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Slovakia', 'L1', 36000, 40500, 345, 258.75,
  4800, 4500,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Slovakia', 'L2', 39600, 44550, 395, 296.25,
  5280, 4950,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Slovakia', 'L3', 43560, 49005, 442.4, 331.79999999999995,
  5808, 5445,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Slovakia', 'L4', 49005, 55130.625, 6125.625, 6125.625,
  6125.625, 6125.625,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Slovakia', 'L5', 55130.625, 62021.953125, 6891.328125, 6891.328125,
  6891.328125, 6891.328125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Slovenia', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Slovenia', 'L1', 36000, 40500, 345, 258.75,
  4800, 4500,
  117, 156, 130, 97.5, 87.75, 85.995, 65,
  65.25, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Slovenia', 'L2', 39600, 44550, 395, 296.25,
  5280, 4950,
  117, 156, 130, 97.5, 87.75, 85.995, 65,
  65.25, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Slovenia', 'L3', 43560, 49005, 442.4, 331.79999999999995,
  5808, 5445,
  117, 156, 130, 97.5, 87.75, 85.995, 65,
  65.25, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Slovenia', 'L4', 49005, 55130.625, 6125.625, 6125.625,
  6125.625, 6125.625,
  117, 156, 130, 97.5, 87.75, 85.995, 65,
  65.25, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Slovenia', 'L5', 55130.625, 62021.953125, 6891.328125, 6891.328125,
  6891.328125, 6891.328125,
  117, 156, 130, 97.5, 87.75, 85.995, 65,
  65.25, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'South Africa', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'South Africa', 'L1', 28000, 31500, 245, 183.75,
  3733.3333333333335, 3500,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'South Africa', 'L2', 30800.000000000004, 34650.00000000001, 295, 221.25,
  4106.666666666667, 3850.0000000000005,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'South Africa', 'L3', 33880.00000000001, 38115.00000000001, 330.4, 247.79999999999998,
  4517.333333333334, 4235.000000000001,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'South Africa', 'L4', 38115.00000000001, 42879.37500000001, 4764.375000000001, 4764.375000000001,
  4764.375000000001, 4764.375000000001,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'South Africa', 'L5', 42879.37500000001, 48239.29687500001, 5359.921875000001, 5359.921875000001,
  5359.921875000001, 5359.921875000001,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'South Korea', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'South Korea', 'L1', 48000, 54000, 375, 281.25,
  6400, 6000,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 60,
  58.5, 128.9925, 126.41265000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'South Korea', 'L2', 52500, 59062.5, 395, 296.25,
  7000, 6562.5,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 60,
  58.5, 128.9925, 126.41265000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'South Korea', 'L3', 60374.99999999999, 67921.87499999999, 442.4, 331.79999999999995,
  8049.999999999999, 7546.874999999999,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 60,
  58.5, 128.9925, 126.41265000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'South Korea', 'L4', 67921.87499999999, 78110.15624999997, 8490.234374999998, 8490.234374999998,
  8490.234374999998, 8490.234374999998,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 60,
  58.5, 128.9925, 126.41265000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'South Korea', 'L5', 78110.15624999997, 89826.67968749996, 9763.769531249996, 9763.769531249996,
  9763.769531249996, 9763.769531249996,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 60,
  58.5, 128.9925, 126.41265000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Spain', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Spain', 'L1', 36000, 40500, 315, 236.25,
  4800, 4500,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 50,
  51.75, 122.3775, 119.92994999999999,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Spain', 'L2', 39600, 44550, 345, 258.75,
  5280, 4950,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 50,
  51.75, 122.3775, 119.92994999999999,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Spain', 'L3', 43560, 49005, 386.4, 51.75,
  5808, 5445,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 50,
  51.75, 122.3775, 119.92994999999999,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Spain', 'L4', 49005, 55130.625, 6125.625, 6125.625,
  6125.625, 6125.625,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 50,
  51.75, 122.3775, 119.92994999999999,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Spain', 'L5', 55130.625, 62021.953125, 6891.328125, 6891.328125,
  6891.328125, 6891.328125,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 50,
  51.75, 122.3775, 119.92994999999999,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Sri Lanka', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Sri Lanka', 'L1', 5995, 6744.375, 165, 123.75,
  799.3333333333334, 749.375,
  121.5, 162, 135, 101.25, 91.125, 89.3025, 15,
  17.1, 89.3025, 87.51644999999999,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Sri Lanka', 'L2', 6594.500000000001, 7418.812500000001, 185, 138.75,
  879.2666666666668, 824.3125000000001,
  121.5, 162, 135, 101.25, 91.125, 89.3025, 15,
  17.1, 89.3025, 87.51644999999999,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Sri Lanka', 'L3', 7253.950000000002, 8160.693750000002, 207.2, 155.39999999999998,
  967.1933333333335, 906.7437500000002,
  121.5, 162, 135, 101.25, 91.125, 89.3025, 15,
  17.1, 89.3025, 87.51644999999999,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Sri Lanka', 'L4', 8160.693750000002, 9180.780468750003, 1020.0867187500003, 1020.0867187500003,
  1020.0867187500003, 1020.0867187500003,
  121.5, 162, 135, 101.25, 91.125, 89.3025, 15,
  17.1, 89.3025, 87.51644999999999,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Sri Lanka', 'L5', 9180.780468750003, 10328.378027343753, 1147.5975585937504, 1147.5975585937504,
  1147.5975585937504, 1147.5975585937504,
  121.5, 162, 135, 101.25, 91.125, 89.3025, 15,
  17.1, 89.3025, 87.51644999999999,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Sweden', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Sweden', 'L1', 50000, 56250, 355, 266.25,
  6666.666666666667, 6250,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Sweden', 'L2', 55000.00000000001, 61875.00000000001, 395, 296.25,
  7333.333333333334, 6875.000000000001,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Sweden', 'L3', 60500.000000000015, 68062.50000000001, 442.4, 331.79999999999995,
  8066.666666666669, 7562.500000000002,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Sweden', 'L4', 68062.50000000001, 76570.31250000001, 8507.812500000002, 8507.812500000002,
  8507.812500000002, 8507.812500000002,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Sweden', 'L5', 76570.31250000001, 86141.60156250001, 9571.289062500002, 9571.289062500002,
  9571.289062500002, 9571.289062500002,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Switzerland', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Switzerland', 'L1', 72000, 81000, 445, 333.75,
  9600, 9000,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 90,
  89.55, 128.9925, 126.41265000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Switzerland', 'L2', 79200, 89100, 495, 371.25,
  10560, 9900,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 90,
  89.55, 128.9925, 126.41265000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Switzerland', 'L3', 87120, 98010, 554.4, 415.79999999999995,
  11616, 10890,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 90,
  89.55, 128.9925, 126.41265000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Switzerland', 'L4', 98010, 110261.25, 12251.25, 12251.25,
  12251.25, 12251.25,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 90,
  89.55, 128.9925, 126.41265000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Switzerland', 'L5', 110261.25, 124043.90625, 13782.65625, 13782.65625,
  13782.65625, 13782.65625,
  175.5, 234, 195, 146.25, 131.625, 128.9925, 90,
  89.55, 128.9925, 126.41265000000001,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Taiwan', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Taiwan', 'L1', 34000, 38250, 275, 206.25,
  4533.333333333333, 4250,
  117, 156, 130, 97.5, 87.75, 85.995, 45,
  47.25, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Taiwan', 'L2', 37400, 42075, 325, 243.75,
  4986.666666666667, 4675,
  117, 156, 130, 97.5, 87.75, 85.995, 45,
  47.25, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Taiwan', 'L3', 41140, 46282.5, 364, 273,
  5485.333333333333, 5142.5,
  117, 156, 130, 97.5, 87.75, 85.995, 45,
  47.25, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Taiwan', 'L4', 46282.5, 52067.8125, 5785.3125, 5785.3125,
  5785.3125, 5785.3125,
  117, 156, 130, 97.5, 87.75, 85.995, 45,
  47.25, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Taiwan', 'L5', 52067.8125, 58576.2890625, 6508.4765625, 6508.4765625,
  6508.4765625, 6508.4765625,
  117, 156, 130, 97.5, 87.75, 85.995, 45,
  47.25, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Middle East', 'United Arab Emirates', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'United Arab Emirates', 'L1', 26000, 29250, 295, 221.25,
  3466.6666666666665, 3250,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'United Arab Emirates', 'L2', 28600.000000000004, 32175.000000000004, 345, 258.75,
  3813.333333333334, 3575.0000000000005,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'United Arab Emirates', 'L3', 31460.000000000007, 35392.50000000001, 386.4, 289.79999999999995,
  4194.666666666668, 3932.500000000001,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'United Arab Emirates', 'L4', 35392.50000000001, 39816.56250000001, 4424.062500000001, 4424.062500000001,
  4424.062500000001, 4424.062500000001,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'United Arab Emirates', 'L5', 39816.56250000001, 44793.63281250001, 4977.070312500001, 4977.070312500001,
  4977.070312500001, 4977.070312500001,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'United Kingdom', 'GBP');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'United Kingdom', 'L1', 36000, 39960, 295, 221.25,
  4800, 4500,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'GBP'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'United Kingdom', 'L2', 39600, 43956.00000000001, 345, 258.75,
  5280, 4950,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'GBP'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'United Kingdom', 'L3', 43560, 49005, 386.4, 345,
  5808, 5445,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'GBP'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'United Kingdom', 'L4', 49005, 55130.625, 6125.625, 6125.625,
  6125.625, 6125.625,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'GBP'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'United Kingdom', 'L5', 55130.625, 62021.953125, 6891.328125, 6891.328125,
  6891.328125, 6891.328125,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'GBP'
);

INSERT INTO countries (region, country, currency)
VALUES ('North America (NAM)', 'Mexico', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mexico', 'L1', 30000, 33750, 345, 258.75,
  4000, 3750,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mexico', 'L2', 34500, 38812.5, 395, 296.25,
  4600, 4312.5,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mexico', 'L3', 39675, 44634.375, 442.4, 331.79999999999995,
  5290, 4959.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mexico', 'L4', 44634.375, 51329.53124999999, 5579.296875, 5579.296875,
  5579.296875, 5579.296875,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mexico', 'L5', 51329.53124999999, 59028.960937499985, 6416.191406249999, 6416.191406249999,
  6416.191406249999, 6416.191406249999,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Afghanistan', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Afghanistan', 'L1', 6761, 7512, 90, 54,
  901.4666666666667, 845.125,
  117, 156, 130, 97.5, 87.75, 85.995, 15,
  15.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Afghanistan', 'L2', 7506, 8340, 99, 59,
  1000.8, 938.25,
  117, 156, 130, 97.5, 87.75, 85.995, 15,
  15.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Afghanistan', 'L3', 8257, 9174, 110.88, 65,
  1100.9333333333334, 1032.125,
  117, 156, 130, 97.5, 87.75, 85.995, 15,
  15.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Afghanistan', 'L4', 9083, 10092, 1135.375, 1135.375,
  1135.375, 1135.375,
  117, 156, 130, 97.5, 87.75, 85.995, 15,
  15.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Afghanistan', 'L5', 9992, 11102, 1249, 1249,
  1249, 1249,
  117, 156, 130, 97.5, 87.75, 85.995, 15,
  15.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Albania', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Albania', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Albania', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Albania', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Albania', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Albania', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Algeria', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Algeria', 'L1', 38837, 43152, 340, 196,
  5178.266666666666, 4854.625,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Algeria', 'L2', 43146, 47940, 374, 217,
  5752.8, 5393.25,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Algeria', 'L3', 48006, 53340, 418.88, 239,
  6400.8, 6000.75,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Algeria', 'L4', 52807, 58674, 6600.875, 6600.875,
  6600.875, 6600.875,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Algeria', 'L5', 58088, 64542, 7261, 7261,
  7261, 7261,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Andorra', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Andorra', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Andorra', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Andorra', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Andorra', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Andorra', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Angola', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Angola', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Angola', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Angola', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Angola', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Angola', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Latin America (LAM)', 'Antigua and Barbuda', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Antigua and Barbuda', 'L1', 26936, 29928, 231, 135,
  3591.4666666666667, 3367,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 40,
  40.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Antigua and Barbuda', 'L2', 29919, 33243, 255, 150,
  3989.2, 3739.875,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 40,
  40.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Antigua and Barbuda', 'L3', 32911, 36567, 285.6, 165,
  4388.133333333333, 4113.875,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 40,
  40.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Antigua and Barbuda', 'L4', 36202, 40224, 4525.25, 4525.25,
  4525.25, 4525.25,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 40,
  40.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Antigua and Barbuda', 'L5', 39823, 44247, 4977.875, 4977.875,
  4977.875, 4977.875,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 40,
  40.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Latin America (LAM)', 'Argentina', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Argentina', 'L1', 21870, 24300, 340, 196,
  2916, 2733.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Argentina', 'L2', 24300, 27000, 374, 217,
  3240, 3037.5,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Argentina', 'L3', 29700, 33000, 418.88, 239,
  3960, 3712.5,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Argentina', 'L4', 32670, 36300, 4083.75, 4083.75,
  4083.75, 4083.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Argentina', 'L5', 35937, 39930, 4492.125, 4492.125,
  4492.125, 4492.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Armenia', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Armenia', 'L1', 38837, 43152, 340, 196,
  5178.266666666666, 4854.625,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Armenia', 'L2', 43146, 47940, 374, 217,
  5752.8, 5393.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Armenia', 'L3', 48006, 53340, 418.88, 239,
  6400.8, 6000.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Armenia', 'L4', 52807, 58674, 6600.875, 6600.875,
  6600.875, 6600.875,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Armenia', 'L5', 58088, 64542, 7261, 7261,
  7261, 7261,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('North America (NAM)', 'Aruba', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Aruba', 'L1', 38837, 43152, 340, 196,
  5178.266666666666, 4854.625,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Aruba', 'L2', 43146, 47940, 374, 217,
  5752.8, 5393.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Aruba', 'L3', 48006, 53340, 418.88, 239,
  6400.8, 6000.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Aruba', 'L4', 52807, 58674, 6600.875, 6600.875,
  6600.875, 6600.875,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Aruba', 'L5', 58088, 64542, 7261, 7261,
  7261, 7261,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Azerbaijan', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Azerbaijan', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Azerbaijan', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Azerbaijan', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Azerbaijan', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Azerbaijan', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('North America (NAM)', 'The Bahamas', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'The Bahamas', 'L1', 55350, 61500, 475, 279,
  7380, 6918.75,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 85,
  83.25, 122.3775, 119.92994999999999,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'The Bahamas', 'L2', 61499, 68332, 523, 309,
  8199.866666666667, 7687.375,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 85,
  83.25, 122.3775, 119.92994999999999,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'The Bahamas', 'L3', 67649, 75165, 585.76, 340,
  9019.866666666667, 8456.125,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 85,
  83.25, 122.3775, 119.92994999999999,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'The Bahamas', 'L4', 74414, 82682, 9301.75, 9301.75,
  9301.75, 9301.75,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 85,
  83.25, 122.3775, 119.92994999999999,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'The Bahamas', 'L5', 81856, 90951, 10232, 10232,
  10232, 10232,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 85,
  83.25, 122.3775, 119.92994999999999,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Middle East', 'Bahrain', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bahrain', 'L1', 40392, 44880, 347, 203,
  5385.6, 5049,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  60.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bahrain', 'L2', 44878, 49864, 382, 225,
  5983.733333333334, 5609.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  60.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bahrain', 'L3', 49365, 54850, 427.84, 248,
  6582, 6170.625,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  60.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bahrain', 'L4', 54302, 60335, 6787.75, 6787.75,
  6787.75, 6787.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  60.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bahrain', 'L5', 59733, 66369, 7466.625, 7466.625,
  7466.625, 7466.625,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  60.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Bangladesh', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bangladesh', 'L1', 10476, 11640, 90, 54,
  1396.8, 1309.5,
  117, 156, 130, 97.5, 87.75, 85.995, 15,
  15.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bangladesh', 'L2', 11636, 12928, 99, 59,
  1551.4666666666667, 1454.5,
  117, 156, 130, 97.5, 87.75, 85.995, 15,
  15.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bangladesh', 'L3', 12799, 14221, 110.88, 65,
  1706.5333333333333, 1599.875,
  117, 156, 130, 97.5, 87.75, 85.995, 15,
  15.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bangladesh', 'L4', 14080, 15644, 1760, 1760,
  1760, 1760,
  117, 156, 130, 97.5, 87.75, 85.995, 15,
  15.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bangladesh', 'L5', 15489, 17209, 1936.125, 1936.125,
  1936.125, 1936.125,
  117, 156, 130, 97.5, 87.75, 85.995, 15,
  15.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Belarus', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Belarus', 'L1', 32919, 36576, 283, 166,
  4389.2, 4114.875,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Belarus', 'L2', 36567, 40630, 312, 184,
  4875.6, 4570.875,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Belarus', 'L3', 40224, 44693, 349.44, 203,
  5363.2, 5028,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Belarus', 'L4', 44247, 49163, 5530.875, 5530.875,
  5530.875, 5530.875,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Belarus', 'L5', 48672, 54080, 6084, 6084,
  6084, 6084,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Bhutan', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bhutan', 'L1', 10476, 11640, 90, 54,
  1396.8, 1309.5,
  117, 156, 130, 97.5, 87.75, 85.995, 15,
  15.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bhutan', 'L2', 11636, 12928, 99, 59,
  1551.4666666666667, 1454.5,
  117, 156, 130, 97.5, 87.75, 85.995, 15,
  15.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bhutan', 'L3', 12799, 14221, 110.88, 65,
  1706.5333333333333, 1599.875,
  117, 156, 130, 97.5, 87.75, 85.995, 15,
  15.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bhutan', 'L4', 14080, 15644, 1760, 1760,
  1760, 1760,
  117, 156, 130, 97.5, 87.75, 85.995, 15,
  15.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bhutan', 'L5', 15489, 17209, 1936.125, 1936.125,
  1936.125, 1936.125,
  117, 156, 130, 97.5, 87.75, 85.995, 15,
  15.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Latin America (LAM)', 'Bolivia', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bolivia', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 60,
  58.5, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bolivia', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 60,
  58.5, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bolivia', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 60,
  58.5, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bolivia', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 60,
  58.5, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bolivia', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 60,
  58.5, 95.9175, 93.99915,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Bosnia and Herzegovina', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bosnia and Herzegovina', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 60,
  58.5, 122.3775, 119.92994999999999,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bosnia and Herzegovina', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 60,
  58.5, 122.3775, 119.92994999999999,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bosnia and Herzegovina', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 60,
  58.5, 122.3775, 119.92994999999999,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bosnia and Herzegovina', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 60,
  58.5, 122.3775, 119.92994999999999,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Bosnia and Herzegovina', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 60,
  58.5, 122.3775, 119.92994999999999,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Botswana', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Botswana', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Botswana', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Botswana', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Botswana', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Botswana', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Brunei', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Brunei', 'L1', 26936, 29928, 231, 135,
  3591.4666666666667, 3367,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 40,
  40.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Brunei', 'L2', 29919, 33243, 255, 150,
  3989.2, 3739.875,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 40,
  40.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Brunei', 'L3', 32911, 36567, 285.6, 165,
  4388.133333333333, 4113.875,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 40,
  40.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Brunei', 'L4', 36202, 40224, 4525.25, 4525.25,
  4525.25, 4525.25,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 40,
  40.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Brunei', 'L5', 39823, 44247, 4977.875, 4977.875,
  4977.875, 4977.875,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 40,
  40.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Cambodia', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Cambodia', 'L1', 16460, 18288, 142, 83,
  2194.6666666666665, 2057.5,
  81, 108, 90, 67.5, 60.75, 59.535, 25,
  24.75, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Cambodia', 'L2', 18284, 20315, 157, 92,
  2437.866666666667, 2285.5,
  81, 108, 90, 67.5, 60.75, 59.535, 25,
  24.75, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Cambodia', 'L3', 20113, 22347, 175.84, 102,
  2681.733333333333, 2514.125,
  81, 108, 90, 67.5, 60.75, 59.535, 25,
  24.75, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Cambodia', 'L4', 22124, 24582, 2765.5, 2765.5,
  2765.5, 2765.5,
  81, 108, 90, 67.5, 60.75, 59.535, 25,
  24.75, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Cambodia', 'L5', 24337, 27041, 3042.125, 3042.125,
  3042.125, 3042.125,
  81, 108, 90, 67.5, 60.75, 59.535, 25,
  24.75, 59.535, 58.3443,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Cameroon', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Cameroon', 'L1', 16460, 18288, 142, 83,
  2194.6666666666665, 2057.5,
  117, 156, 130, 97.5, 87.75, 85.995, 25,
  24.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Cameroon', 'L2', 18284, 20315, 157, 92,
  2437.866666666667, 2285.5,
  117, 156, 130, 97.5, 87.75, 85.995, 25,
  24.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Cameroon', 'L3', 20113, 22347, 175.84, 102,
  2681.733333333333, 2514.125,
  117, 156, 130, 97.5, 87.75, 85.995, 25,
  24.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Cameroon', 'L4', 22124, 24582, 2765.5, 2765.5,
  2765.5, 2765.5,
  117, 156, 130, 97.5, 87.75, 85.995, 25,
  24.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Cameroon', 'L5', 24337, 27041, 3042.125, 3042.125,
  3042.125, 3042.125,
  117, 156, 130, 97.5, 87.75, 85.995, 25,
  24.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Central African Republic', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Central African Republic', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Central African Republic', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Central African Republic', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Central African Republic', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Central African Republic', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Latin America (LAM)', 'Chile', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Chile', 'L1', 24257, 26952, 334, 196,
  3234.266666666667, 3032.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Chile', 'L2', 26946, 29940, 368, 217,
  3592.8, 3368.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Chile', 'L3', 32346, 35940, 412.15999999999997, 239,
  4312.8, 4043.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Chile', 'L4', 35581, 39534, 4447.625, 4447.625,
  4447.625, 4447.625,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Chile', 'L5', 39140, 43488, 4892.5, 4892.5,
  4892.5, 4892.5,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'China', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'China', 'L1', 26936, 29928, 231, 135,
  3591.4666666666667, 3367,
  99, 132, 110, 82.5, 74.25, 72.765, 40,
  40.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'China', 'L2', 29919, 33243, 255, 150,
  3989.2, 3739.875,
  99, 132, 110, 82.5, 74.25, 72.765, 40,
  40.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'China', 'L3', 32911, 36567, 285.6, 165,
  4388.133333333333, 4113.875,
  99, 132, 110, 82.5, 74.25, 72.765, 40,
  40.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'China', 'L4', 36202, 40224, 4525.25, 4525.25,
  4525.25, 4525.25,
  99, 132, 110, 82.5, 74.25, 72.765, 40,
  40.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'China', 'L5', 39823, 44247, 4977.875, 4977.875,
  4977.875, 4977.875,
  99, 132, 110, 82.5, 74.25, 72.765, 40,
  40.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Latin America (LAM)', 'Colombia', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Colombia', 'L1', 24257, 26952, 231, 135,
  3234.266666666667, 3032.125,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Colombia', 'L2', 26946, 29940, 255, 150,
  3592.8, 3368.25,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Colombia', 'L3', 32346, 35940, 285.6, 165,
  4312.8, 4043.25,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Colombia', 'L4', 35581, 39534, 4447.625, 4447.625,
  4447.625, 4447.625,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Colombia', 'L5', 39140, 43488, 4892.5, 4892.5,
  4892.5, 4892.5,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Comoros', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Comoros', 'L1', 26936, 29928, 231, 135,
  3591.4666666666667, 3367,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 40,
  40.5, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Comoros', 'L2', 29919, 33243, 255, 150,
  3989.2, 3739.875,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 40,
  40.5, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Comoros', 'L3', 32911, 36567, 285.6, 165,
  4388.133333333333, 4113.875,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 40,
  40.5, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Comoros', 'L4', 36202, 40224, 4525.25, 4525.25,
  4525.25, 4525.25,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 40,
  40.5, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Comoros', 'L5', 39823, 44247, 4977.875, 4977.875,
  4977.875, 4977.875,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 40,
  40.5, 95.9175, 93.99915,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Congo', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Congo', 'L1', 29117, 32352, 283, 166,
  3882.266666666667, 3639.625,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Congo', 'L2', 32346, 35940, 312, 184,
  4312.8, 4043.25,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Congo', 'L3', 35581, 39534, 349.44, 203,
  4744.133333333333, 4447.625,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Congo', 'L4', 39140, 43488, 4892.5, 4892.5,
  4892.5, 4892.5,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Congo', 'L5', 43054, 47837, 5381.75, 5381.75,
  5381.75, 5381.75,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Latin America (LAM)', 'Costa Rica', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Costa Rica', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Costa Rica', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Costa Rica', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Costa Rica', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Costa Rica', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Côte d''Ivoire', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Côte d''Ivoire', 'L1', 26936, 29928, 231, 135,
  3591.4666666666667, 3367,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Côte d''Ivoire', 'L2', 29919, 33243, 255, 150,
  3989.2, 3739.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Côte d''Ivoire', 'L3', 32911, 36567, 285.6, 165,
  4388.133333333333, 4113.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Côte d''Ivoire', 'L4', 36202, 40224, 4525.25, 4525.25,
  4525.25, 4525.25,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Côte d''Ivoire', 'L5', 39823, 44247, 4977.875, 4977.875,
  4977.875, 4977.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Croatia', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Croatia', 'L1', 29117, 32352, 308, 180,
  3882.266666666667, 3639.625,
  67.5, 90, 75, 56.25, 50.625, 49.6125, 55,
  54, 49.6125, 48.62025,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Croatia', 'L2', 32346, 35940, 339, 200,
  4312.8, 4043.25,
  67.5, 90, 75, 56.25, 50.625, 49.6125, 55,
  54, 49.6125, 48.62025,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Croatia', 'L3', 39906, 44340, 379.68, 220,
  5320.8, 4988.25,
  67.5, 90, 75, 56.25, 50.625, 49.6125, 55,
  54, 49.6125, 48.62025,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Croatia', 'L4', 43897, 48774, 5487.125, 5487.125,
  5487.125, 5487.125,
  67.5, 90, 75, 56.25, 50.625, 49.6125, 55,
  54, 49.6125, 48.62025,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Croatia', 'L5', 48287, 53652, 6035.875, 6035.875,
  6035.875, 6035.875,
  67.5, 90, 75, 56.25, 50.625, 49.6125, 55,
  54, 49.6125, 48.62025,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('North America (NAM)', 'Cuba', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Cuba', 'L1', 26936, 29928, 231, 135,
  3591.4666666666667, 3367,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Cuba', 'L2', 29919, 33243, 255, 150,
  3989.2, 3739.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Cuba', 'L3', 32911, 36567, 285.6, 165,
  4388.133333333333, 4113.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Cuba', 'L4', 36202, 40224, 4525.25, 4525.25,
  4525.25, 4525.25,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Cuba', 'L5', 39823, 44247, 4977.875, 4977.875,
  4977.875, 4977.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Cyprus', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Cyprus', 'L1', 34409, 38232, 295, 173,
  4587.866666666667, 4301.125,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  51.75, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Cyprus', 'L2', 38230, 42477, 325, 192,
  5097.333333333333, 4778.75,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  51.75, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Cyprus', 'L3', 42053, 46725, 364, 212,
  5607.066666666667, 5256.625,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  51.75, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Cyprus', 'L4', 46259, 51398, 5782.375, 5782.375,
  5782.375, 5782.375,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  51.75, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Cyprus', 'L5', 50885, 56538, 6360.625, 6360.625,
  6360.625, 6360.625,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  51.75, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Czech Republic', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Czech Republic', 'L1', 34409, 38232, 295, 173,
  4587.866666666667, 4301.125,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  51.75, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Czech Republic', 'L2', 38230, 42477, 325, 192,
  5097.333333333333, 4778.75,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  51.75, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Czech Republic', 'L3', 42053, 46725, 364, 212,
  5607.066666666667, 5256.625,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  51.75, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Czech Republic', 'L4', 46259, 51398, 5782.375, 5782.375,
  5782.375, 5782.375,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  51.75, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Czech Republic', 'L5', 50885, 56538, 6360.625, 6360.625,
  6360.625, 6360.625,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  51.75, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('North America (NAM)', 'Dominican Republic', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Dominican Republic', 'L1', 26936, 29928, 231, 135,
  3591.4666666666667, 3367,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Dominican Republic', 'L2', 29919, 33243, 255, 150,
  3989.2, 3739.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Dominican Republic', 'L3', 32911, 36567, 285.6, 165,
  4388.133333333333, 4113.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Dominican Republic', 'L4', 36202, 40224, 4525.25, 4525.25,
  4525.25, 4525.25,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Dominican Republic', 'L5', 39823, 44247, 4977.875, 4977.875,
  4977.875, 4977.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Latin America (LAM)', 'Ecuador', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ecuador', 'L1', 26936, 29928, 231, 135,
  3591.4666666666667, 3367,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ecuador', 'L2', 29919, 33243, 255, 150,
  3989.2, 3739.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ecuador', 'L3', 32911, 36567, 285.6, 165,
  4388.133333333333, 4113.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ecuador', 'L4', 36202, 40224, 4525.25, 4525.25,
  4525.25, 4525.25,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ecuador', 'L5', 39823, 44247, 4977.875, 4977.875,
  4977.875, 4977.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Latin America (LAM)', 'El Salvador', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'El Salvador', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'El Salvador', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'El Salvador', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'El Salvador', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'El Salvador', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Equatorial Guinea', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Equatorial Guinea', 'L1', 26936, 29928, 231, 135,
  3591.4666666666667, 3367,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Equatorial Guinea', 'L2', 29919, 33243, 255, 150,
  3989.2, 3739.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Equatorial Guinea', 'L3', 32911, 36567, 285.6, 165,
  4388.133333333333, 4113.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Equatorial Guinea', 'L4', 36202, 40224, 4525.25, 4525.25,
  4525.25, 4525.25,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Equatorial Guinea', 'L5', 39823, 44247, 4977.875, 4977.875,
  4977.875, 4977.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Ethiopia', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ethiopia', 'L1', 26936, 29928, 231, 135,
  3591.4666666666667, 3367,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ethiopia', 'L2', 29919, 33243, 255, 150,
  3989.2, 3739.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ethiopia', 'L3', 32911, 36567, 285.6, 165,
  4388.133333333333, 4113.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ethiopia', 'L4', 36202, 40224, 4525.25, 4525.25,
  4525.25, 4525.25,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ethiopia', 'L5', 39823, 44247, 4977.875, 4977.875,
  4977.875, 4977.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Fiji', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Fiji', 'L1', 26936, 29928, 231, 135,
  3591.4666666666667, 3367,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Fiji', 'L2', 29919, 33243, 255, 150,
  3989.2, 3739.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Fiji', 'L3', 32911, 36567, 285.6, 165,
  4388.133333333333, 4113.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Fiji', 'L4', 36202, 40224, 4525.25, 4525.25,
  4525.25, 4525.25,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Fiji', 'L5', 39823, 44247, 4977.875, 4977.875,
  4977.875, 4977.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'The Gambia', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'The Gambia', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'The Gambia', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'The Gambia', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'The Gambia', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'The Gambia', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Georgia', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Georgia', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Georgia', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Georgia', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Georgia', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Georgia', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Ghana', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ghana', 'L1', 26936, 29928, 231, 135,
  3591.4666666666667, 3367,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 40,
  40.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ghana', 'L2', 29919, 33243, 255, 150,
  3989.2, 3739.875,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 40,
  40.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ghana', 'L3', 32911, 36567, 285.6, 165,
  4388.133333333333, 4113.875,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 40,
  40.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ghana', 'L4', 36202, 40224, 4525.25, 4525.25,
  4525.25, 4525.25,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 40,
  40.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ghana', 'L5', 39823, 44247, 4977.875, 4977.875,
  4977.875, 4977.875,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 40,
  40.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Gibraltar', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Gibraltar', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Gibraltar', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Gibraltar', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Gibraltar', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Gibraltar', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Greenland', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Greenland', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 60,
  58.5, 122.3775, 119.92994999999999,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Greenland', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 60,
  58.5, 122.3775, 119.92994999999999,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Greenland', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 60,
  58.5, 122.3775, 119.92994999999999,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Greenland', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 60,
  58.5, 122.3775, 119.92994999999999,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Greenland', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 60,
  58.5, 122.3775, 119.92994999999999,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Latin America (LAM)', 'Grenada', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Grenada', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  99, 132, 110, 82.5, 74.25, 72.765, 60,
  58.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Grenada', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  99, 132, 110, 82.5, 74.25, 72.765, 60,
  58.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Grenada', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  99, 132, 110, 82.5, 74.25, 72.765, 60,
  58.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Grenada', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  99, 132, 110, 82.5, 74.25, 72.765, 60,
  58.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Grenada', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  99, 132, 110, 82.5, 74.25, 72.765, 60,
  58.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Latin America (LAM)', 'Guatemala', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Guatemala', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Guatemala', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Guatemala', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Guatemala', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Guatemala', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Guernsey', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Guernsey', 'L1', 43384, 48204, 372, 218,
  5784.533333333334, 5423,
  117, 156, 130, 97.5, 87.75, 85.995, 65,
  65.25, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Guernsey', 'L2', 48203, 53558, 410, 242,
  6427.066666666667, 6025.375,
  117, 156, 130, 97.5, 87.75, 85.995, 65,
  65.25, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Guernsey', 'L3', 53022, 58913, 459.2, 267,
  7069.6, 6627.75,
  117, 156, 130, 97.5, 87.75, 85.995, 65,
  65.25, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Guernsey', 'L4', 58325, 64805, 7290.625, 7290.625,
  7290.625, 7290.625,
  117, 156, 130, 97.5, 87.75, 85.995, 65,
  65.25, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Guernsey', 'L5', 64158, 71286, 8019.75, 8019.75,
  8019.75, 8019.75,
  117, 156, 130, 97.5, 87.75, 85.995, 65,
  65.25, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Guinea', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Guinea', 'L1', 26936, 29928, 231, 135,
  3591.4666666666667, 3367,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Guinea', 'L2', 29919, 33243, 255, 150,
  3989.2, 3739.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Guinea', 'L3', 32911, 36567, 285.6, 165,
  4388.133333333333, 4113.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Guinea', 'L4', 36202, 40224, 4525.25, 4525.25,
  4525.25, 4525.25,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Guinea', 'L5', 39823, 44247, 4977.875, 4977.875,
  4977.875, 4977.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Latin America (LAM)', 'Honduras', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Honduras', 'L1', 26936, 29928, 231, 135,
  3591.4666666666667, 3367,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Honduras', 'L2', 29919, 33243, 255, 150,
  3989.2, 3739.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Honduras', 'L3', 32911, 36567, 285.6, 165,
  4388.133333333333, 4113.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Honduras', 'L4', 36202, 40224, 4525.25, 4525.25,
  4525.25, 4525.25,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Honduras', 'L5', 39823, 44247, 4977.875, 4977.875,
  4977.875, 4977.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Hong Kong', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Hong Kong', 'L1', 35910, 39900, 308, 230,
  4788, 4488.75,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 55,
  54, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Hong Kong', 'L2', 39892, 44324, 339, 255,
  5318.933333333333, 4986.5,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 55,
  54, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Hong Kong', 'L3', 43881, 48756, 379.68, 281,
  5850.8, 5485.125,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 55,
  54, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Hong Kong', 'L4', 48269, 53632, 6033.625, 6033.625,
  6033.625, 6033.625,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 55,
  54, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Hong Kong', 'L5', 53097, 58996, 6637.125, 6637.125,
  6637.125, 6637.125,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 55,
  54, 82.6875, 81.03375,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Iceland', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Iceland', 'L1', 55350, 61500, 475, 302,
  7380, 6918.75,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 85,
  83.25, 122.3775, 119.92994999999999,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Iceland', 'L2', 61499, 68332, 523, 335,
  8199.866666666667, 7687.375,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 85,
  83.25, 122.3775, 119.92994999999999,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Iceland', 'L3', 67649, 75165, 585.76, 369,
  9019.866666666667, 8456.125,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 85,
  83.25, 122.3775, 119.92994999999999,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Iceland', 'L4', 74414, 82682, 9301.75, 9301.75,
  9301.75, 9301.75,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 85,
  83.25, 122.3775, 119.92994999999999,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Iceland', 'L5', 81856, 90951, 10232, 10232,
  10232, 10232,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 85,
  83.25, 122.3775, 119.92994999999999,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Indonesia', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Indonesia', 'L1', 22443, 24936, 193, 113,
  2992.4, 2805.375,
  117, 156, 130, 97.5, 87.75, 85.995, 35,
  33.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Indonesia', 'L2', 24932, 27702, 213, 125,
  3324.266666666667, 3116.5,
  117, 156, 130, 97.5, 87.75, 85.995, 35,
  33.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Indonesia', 'L3', 27426, 30473, 238.56, 138,
  3656.8, 3428.25,
  117, 156, 130, 97.5, 87.75, 85.995, 35,
  33.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Indonesia', 'L4', 30169, 33521, 3771.125, 3771.125,
  3771.125, 3771.125,
  117, 156, 130, 97.5, 87.75, 85.995, 35,
  33.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Indonesia', 'L5', 33187, 36874, 4148.375, 4148.375,
  4148.375, 4148.375,
  117, 156, 130, 97.5, 87.75, 85.995, 35,
  33.75, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Middle East', 'Iran', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Iran', 'L1', 29117, 32352, 283, 166,
  3882.266666666667, 3639.625,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Iran', 'L2', 32346, 35940, 312, 184,
  4312.8, 4043.25,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Iran', 'L3', 35581, 39534, 349.44, 203,
  4744.133333333333, 4447.625,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Iran', 'L4', 39140, 43488, 4892.5, 4892.5,
  4892.5, 4892.5,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Iran', 'L5', 43054, 47837, 5381.75, 5381.75,
  5381.75, 5381.75,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Middle East', 'Iraq', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Iraq', 'L1', 29117, 32352, 283, 166,
  3882.266666666667, 3639.625,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Iraq', 'L2', 32346, 35940, 312, 184,
  4312.8, 4043.25,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Iraq', 'L3', 35581, 39534, 349.44, 203,
  4744.133333333333, 4447.625,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Iraq', 'L4', 39140, 43488, 4892.5, 4892.5,
  4892.5, 4892.5,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Iraq', 'L5', 43054, 47837, 5381.75, 5381.75,
  5381.75, 5381.75,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Ireland', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ireland', 'L1', 49572, 55080, 425, 203,
  6609.6, 6196.5,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ireland', 'L2', 55080, 61200, 468, 225,
  7344, 6885,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ireland', 'L3', 60588, 67320, 524.16, 248,
  8078.4, 7573.5,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ireland', 'L4', 66647, 74052, 8330.875, 8330.875,
  8330.875, 8330.875,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ireland', 'L5', 73313, 81458, 9164.125, 9164.125,
  9164.125, 9164.125,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Middle East', 'Israel', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Israel', 'L1', 46073, 51192, 395, 266,
  6143.066666666667, 5759.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Israel', 'L2', 51192, 56880, 435, 295,
  6825.6, 6399,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Israel', 'L3', 56312, 62568, 487.2, 325,
  7508.266666666666, 7039,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Israel', 'L4', 61943, 68825, 7742.875, 7742.875,
  7742.875, 7742.875,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Israel', 'L5', 68138, 75708, 8517.25, 8517.25,
  8517.25, 8517.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('North America (NAM)', 'Jamaica', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Jamaica', 'L1', 33988, 37764, 231, 135,
  4531.733333333334, 4248.5,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 40,
  40.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Jamaica', 'L2', 37757, 41952, 255, 150,
  5034.266666666666, 4719.625,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 40,
  40.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Jamaica', 'L3', 43146, 47940, 285.6, 165,
  5752.8, 5393.25,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 40,
  40.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Jamaica', 'L4', 47461, 52734, 5932.625, 5932.625,
  5932.625, 5932.625,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 40,
  40.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Jamaica', 'L5', 52208, 58008, 6526, 6526,
  6526, 6526,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 40,
  40.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Jersey', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Jersey', 'L1', 43740, 48600, 334, 196,
  5832, 5467.5,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Jersey', 'L2', 48600, 54000, 368, 217,
  6480, 6075,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Jersey', 'L3', 59400, 66000, 412.15999999999997, 239,
  7920, 7425,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Jersey', 'L4', 65340, 72600, 8167.5, 8167.5,
  8167.5, 8167.5,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Jersey', 'L5', 71874, 79860, 8984.25, 8984.25,
  8984.25, 8984.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Middle East', 'Jordan', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Jordan', 'L1', 29117, 32352, 283, 166,
  3882.266666666667, 3639.625,
  99, 132, 110, 82.5, 74.25, 72.765, 50,
  49.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Jordan', 'L2', 32346, 35940, 312, 184,
  4312.8, 4043.25,
  99, 132, 110, 82.5, 74.25, 72.765, 50,
  49.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Jordan', 'L3', 35581, 39534, 349.44, 203,
  4744.133333333333, 4447.625,
  99, 132, 110, 82.5, 74.25, 72.765, 50,
  49.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Jordan', 'L4', 39140, 43488, 4892.5, 4892.5,
  4892.5, 4892.5,
  99, 132, 110, 82.5, 74.25, 72.765, 50,
  49.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Jordan', 'L5', 43054, 47837, 5381.75, 5381.75,
  5381.75, 5381.75,
  99, 132, 110, 82.5, 74.25, 72.765, 50,
  49.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Kazakhstan', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Kazakhstan', 'L1', 29117, 32352, 231, 135,
  3882.266666666667, 3639.625,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Kazakhstan', 'L2', 32346, 35940, 255, 150,
  4312.8, 4043.25,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Kazakhstan', 'L3', 35581, 39534, 285.6, 165,
  4744.133333333333, 4447.625,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Kazakhstan', 'L4', 39140, 43488, 4892.5, 4892.5,
  4892.5, 4892.5,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Kazakhstan', 'L5', 43054, 47837, 5381.75, 5381.75,
  5381.75, 5381.75,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Kenya', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Kenya', 'L1', 24257, 26952, 334, 196,
  3234.266666666667, 3032.125,
  99, 132, 110, 82.5, 74.25, 72.765, 60,
  58.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Kenya', 'L2', 26946, 29940, 368, 217,
  3592.8, 3368.25,
  99, 132, 110, 82.5, 74.25, 72.765, 60,
  58.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Kenya', 'L3', 32346, 35940, 412.15999999999997, 239,
  4312.8, 4043.25,
  99, 132, 110, 82.5, 74.25, 72.765, 60,
  58.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Kenya', 'L4', 35581, 39534, 4447.625, 4447.625,
  4447.625, 4447.625,
  99, 132, 110, 82.5, 74.25, 72.765, 60,
  58.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Kenya', 'L5', 39140, 43488, 4892.5, 4892.5,
  4892.5, 4892.5,
  99, 132, 110, 82.5, 74.25, 72.765, 60,
  58.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Middle East', 'Kuwait', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Kuwait', 'L1', 29117, 32352, 334, 196,
  3882.266666666667, 3639.625,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Kuwait', 'L2', 32346, 35940, 368, 217,
  4312.8, 4043.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Kuwait', 'L3', 37746, 41940, 412.15999999999997, 239,
  5032.8, 4718.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Kuwait', 'L4', 41521, 46134, 5190.125, 5190.125,
  5190.125, 5190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Kuwait', 'L5', 45674, 50748, 5709.25, 5709.25,
  5709.25, 5709.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Kyrgyzstan', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Kyrgyzstan', 'L1', 26936, 29928, 231, 135,
  3591.4666666666667, 3367,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Kyrgyzstan', 'L2', 29919, 33243, 255, 150,
  3989.2, 3739.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Kyrgyzstan', 'L3', 32911, 36567, 285.6, 165,
  4388.133333333333, 4113.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Kyrgyzstan', 'L4', 36202, 40224, 4525.25, 4525.25,
  4525.25, 4525.25,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Kyrgyzstan', 'L5', 39823, 44247, 4977.875, 4977.875,
  4977.875, 4977.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Middle East', 'Lebanon', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Lebanon', 'L1', 29117, 32352, 283, 166,
  3882.266666666667, 3639.625,
  99, 132, 110, 82.5, 74.25, 72.765, 50,
  49.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Lebanon', 'L2', 32346, 35940, 312, 184,
  4312.8, 4043.25,
  99, 132, 110, 82.5, 74.25, 72.765, 50,
  49.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Lebanon', 'L3', 35581, 39534, 349.44, 203,
  4744.133333333333, 4447.625,
  99, 132, 110, 82.5, 74.25, 72.765, 50,
  49.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Lebanon', 'L4', 39140, 43488, 4892.5, 4892.5,
  4892.5, 4892.5,
  99, 132, 110, 82.5, 74.25, 72.765, 50,
  49.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Lebanon', 'L5', 43054, 47837, 5381.75, 5381.75,
  5381.75, 5381.75,
  99, 132, 110, 82.5, 74.25, 72.765, 50,
  49.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Liberia', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Liberia', 'L1', 29117, 32352, 231, 135,
  3882.266666666667, 3639.625,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Liberia', 'L2', 32346, 35940, 255, 150,
  4312.8, 4043.25,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Liberia', 'L3', 35581, 39534, 285.6, 165,
  4744.133333333333, 4447.625,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Liberia', 'L4', 39140, 43488, 4892.5, 4892.5,
  4892.5, 4892.5,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Liberia', 'L5', 43054, 47837, 5381.75, 5381.75,
  5381.75, 5381.75,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Libya', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Libya', 'L1', 29117, 32352, 283, 166,
  3882.266666666667, 3639.625,
  81, 108, 90, 67.5, 60.75, 59.535, 50,
  49.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Libya', 'L2', 32346, 35940, 312, 184,
  4312.8, 4043.25,
  81, 108, 90, 67.5, 60.75, 59.535, 50,
  49.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Libya', 'L3', 35581, 39534, 349.44, 203,
  4744.133333333333, 4447.625,
  81, 108, 90, 67.5, 60.75, 59.535, 50,
  49.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Libya', 'L4', 39140, 43488, 4892.5, 4892.5,
  4892.5, 4892.5,
  81, 108, 90, 67.5, 60.75, 59.535, 50,
  49.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Libya', 'L5', 43054, 47837, 5381.75, 5381.75,
  5381.75, 5381.75,
  81, 108, 90, 67.5, 60.75, 59.535, 50,
  49.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Liechtenstein', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Liechtenstein', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Liechtenstein', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Liechtenstein', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Liechtenstein', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Liechtenstein', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Macau', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Macau', 'L1', 43384, 48204, 372, 218,
  5784.533333333334, 5423,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Macau', 'L2', 48203, 53558, 410, 242,
  6427.066666666667, 6025.375,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Macau', 'L3', 53022, 58913, 459.2, 267,
  7069.6, 6627.75,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Macau', 'L4', 58325, 64805, 7290.625, 7290.625,
  7290.625, 7290.625,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Macau', 'L5', 64158, 71286, 8019.75, 8019.75,
  8019.75, 8019.75,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Macedonia', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Macedonia', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Macedonia', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Macedonia', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Macedonia', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Macedonia', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Madagascar', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Madagascar', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Madagascar', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Madagascar', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Madagascar', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Madagascar', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Malawi', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Malawi', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Malawi', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Malawi', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Malawi', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Malawi', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Malaysia', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Malaysia', 'L1', 22313, 24792, 295, 167,
  2975.0666666666666, 2789.125,
  49.5, 66, 55, 41.25, 37.125, 36.3825, 40,
  38.25, 36.3825, 35.65485,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Malaysia', 'L2', 24786, 27540, 325, 185,
  3304.8, 3098.25,
  49.5, 66, 55, 41.25, 37.125, 36.3825, 40,
  38.25, 36.3825, 35.65485,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Malaysia', 'L3', 32346, 35940, 364, 204,
  4312.8, 4043.25,
  49.5, 66, 55, 41.25, 37.125, 36.3825, 40,
  38.25, 36.3825, 35.65485,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Malaysia', 'L4', 35581, 39534, 4447.625, 4447.625,
  4447.625, 4447.625,
  49.5, 66, 55, 41.25, 37.125, 36.3825, 40,
  38.25, 36.3825, 35.65485,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Malaysia', 'L5', 39140, 43488, 4892.5, 4892.5,
  4892.5, 4892.5,
  49.5, 66, 55, 41.25, 37.125, 36.3825, 40,
  38.25, 36.3825, 35.65485,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Maldives', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Maldives', 'L1', 22745, 25272, 195, 113,
  3032.6666666666665, 2843.125,
  85.5, 114, 95, 71.25, 64.125, 62.8425, 35,
  33.75, 62.8425, 61.58565,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Maldives', 'L2', 25272, 28080, 215, 125,
  3369.6, 3159,
  85.5, 114, 95, 71.25, 64.125, 62.8425, 35,
  33.75, 62.8425, 61.58565,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Maldives', 'L3', 27800, 30888, 240.8, 138,
  3706.6666666666665, 3475,
  85.5, 114, 95, 71.25, 64.125, 62.8425, 35,
  33.75, 62.8425, 61.58565,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Maldives', 'L4', 30580, 33977, 3822.5, 3822.5,
  3822.5, 3822.5,
  85.5, 114, 95, 71.25, 64.125, 62.8425, 35,
  33.75, 62.8425, 61.58565,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Maldives', 'L5', 33638, 37375, 4204.75, 4204.75,
  4204.75, 4204.75,
  85.5, 114, 95, 71.25, 64.125, 62.8425, 35,
  33.75, 62.8425, 61.58565,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Mali', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mali', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mali', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mali', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mali', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mali', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Malta', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Malta', 'L1', 43384, 48204, 372, 218,
  5784.533333333334, 5423,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Malta', 'L2', 48203, 53558, 410, 242,
  6427.066666666667, 6025.375,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Malta', 'L3', 53022, 58913, 459.2, 267,
  7069.6, 6627.75,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Malta', 'L4', 58325, 64805, 7290.625, 7290.625,
  7290.625, 7290.625,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Malta', 'L5', 64158, 71286, 8019.75, 8019.75,
  8019.75, 8019.75,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 65,
  65.25, 95.9175, 93.99915,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Mauritius', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mauritius', 'L1', 26936, 29928, 231, 135,
  3591.4666666666667, 3367,
  90, 120, 100, 75, 67.5, 66.15, 40,
  40.5, 66.15, 64.82700000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mauritius', 'L2', 29919, 33243, 255, 150,
  3989.2, 3739.875,
  90, 120, 100, 75, 67.5, 66.15, 40,
  40.5, 66.15, 64.82700000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mauritius', 'L3', 32911, 36567, 285.6, 165,
  4388.133333333333, 4113.875,
  90, 120, 100, 75, 67.5, 66.15, 40,
  40.5, 66.15, 64.82700000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mauritius', 'L4', 36202, 40224, 4525.25, 4525.25,
  4525.25, 4525.25,
  90, 120, 100, 75, 67.5, 66.15, 40,
  40.5, 66.15, 64.82700000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mauritius', 'L5', 39823, 44247, 4977.875, 4977.875,
  4977.875, 4977.875,
  90, 120, 100, 75, 67.5, 66.15, 40,
  40.5, 66.15, 64.82700000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Mayotte', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mayotte', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mayotte', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mayotte', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mayotte', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mayotte', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Moldova', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Moldova', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Moldova', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Moldova', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Moldova', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Moldova', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Monaco', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Monaco', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Monaco', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Monaco', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Monaco', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Monaco', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Mongolia', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mongolia', 'L1', 26936, 29928, 231, 135,
  3591.4666666666667, 3367,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 40,
  40.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mongolia', 'L2', 29919, 33243, 255, 150,
  3989.2, 3739.875,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 40,
  40.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mongolia', 'L3', 32911, 36567, 285.6, 165,
  4388.133333333333, 4113.875,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 40,
  40.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mongolia', 'L4', 36202, 40224, 4525.25, 4525.25,
  4525.25, 4525.25,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 40,
  40.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mongolia', 'L5', 39823, 44247, 4977.875, 4977.875,
  4977.875, 4977.875,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 40,
  40.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Morocco', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Morocco', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Morocco', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Morocco', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Morocco', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Morocco', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Mozambique', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mozambique', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mozambique', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mozambique', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mozambique', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Mozambique', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Myanmar', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Myanmar', 'L1', 26936, 29928, 231, 135,
  3591.4666666666667, 3367,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Myanmar', 'L2', 29919, 33243, 255, 150,
  3989.2, 3739.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Myanmar', 'L3', 32911, 36567, 285.6, 165,
  4388.133333333333, 4113.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Myanmar', 'L4', 36202, 40224, 4525.25, 4525.25,
  4525.25, 4525.25,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Myanmar', 'L5', 39823, 44247, 4977.875, 4977.875,
  4977.875, 4977.875,
  117, 156, 130, 97.5, 87.75, 85.995, 40,
  40.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Namibia', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Namibia', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 60,
  58.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Namibia', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 60,
  58.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Namibia', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 60,
  58.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Namibia', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 60,
  58.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Namibia', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 60,
  58.5, 76.0725, 74.55105,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Nauru', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Nauru', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Nauru', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Nauru', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Nauru', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Nauru', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Nepal', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Nepal', 'L1', 11373, 12636, 98, 58,
  1516.4, 1421.625,
  117, 156, 130, 97.5, 87.75, 85.995, 15,
  17.1, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Nepal', 'L2', 12633, 14036, 108, 64,
  1684.4, 1579.125,
  117, 156, 130, 97.5, 87.75, 85.995, 15,
  17.1, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Nepal', 'L3', 13896, 15440, 120.96, 71,
  1852.8, 1737,
  117, 156, 130, 97.5, 87.75, 85.995, 15,
  17.1, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Nepal', 'L4', 15286, 16984, 1910.75, 1910.75,
  1910.75, 1910.75,
  117, 156, 130, 97.5, 87.75, 85.995, 15,
  17.1, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Nepal', 'L5', 16815, 18683, 2101.875, 2101.875,
  2101.875, 2101.875,
  117, 156, 130, 97.5, 87.75, 85.995, 15,
  17.1, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'New Caledonia', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'New Caledonia', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'New Caledonia', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'New Caledonia', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'New Caledonia', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'New Caledonia', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Latin America (LAM)', 'Nicaragua', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Nicaragua', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Nicaragua', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Nicaragua', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Nicaragua', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Nicaragua', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Niger', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Niger', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Niger', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Niger', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Niger', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Niger', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Nigeria', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Nigeria', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Nigeria', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Nigeria', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Nigeria', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Nigeria', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Middle East', 'Oman', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Oman', 'L1', 32919, 36576, 283, 166,
  4389.2, 4114.875,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Oman', 'L2', 36567, 40630, 312, 184,
  4875.6, 4570.875,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Oman', 'L3', 40224, 44693, 349.44, 203,
  5363.2, 5028,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Oman', 'L4', 44247, 49163, 5530.875, 5530.875,
  5530.875, 5530.875,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Oman', 'L5', 48672, 54080, 6084, 6084,
  6084, 6084,
  117, 156, 130, 97.5, 87.75, 85.995, 50,
  49.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Pakistan', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Pakistan', 'L1', 8262, 9180, 98, 58,
  1101.6, 1032.75,
  99, 132, 110, 82.5, 74.25, 72.765, 15,
  17.1, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Pakistan', 'L2', 9180, 10200, 108, 64,
  1224, 1147.5,
  99, 132, 110, 82.5, 74.25, 72.765, 15,
  17.1, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Pakistan', 'L3', 10530, 11700, 120.96, 71,
  1404, 1316.25,
  99, 132, 110, 82.5, 74.25, 72.765, 15,
  17.1, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Pakistan', 'L4', 11583, 12870, 1447.875, 1447.875,
  1447.875, 1447.875,
  99, 132, 110, 82.5, 74.25, 72.765, 15,
  17.1, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Pakistan', 'L5', 12742, 14157, 1592.75, 1592.75,
  1592.75, 1592.75,
  99, 132, 110, 82.5, 74.25, 72.765, 15,
  17.1, 72.765, 71.3097,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Palau', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Palau', 'L1', 26936, 29928, 231, 135,
  3591.4666666666667, 3367,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Palau', 'L2', 29919, 33243, 255, 150,
  3989.2, 3739.875,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Palau', 'L3', 32911, 36567, 285.6, 165,
  4388.133333333333, 4113.875,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Palau', 'L4', 36202, 40224, 4525.25, 4525.25,
  4525.25, 4525.25,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Palau', 'L5', 39823, 44247, 4977.875, 4977.875,
  4977.875, 4977.875,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Middle East', 'Palestine', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Palestine', 'L1', 29117, 32352, 283, 166,
  3882.266666666667, 3639.625,
  99, 132, 110, 82.5, 74.25, 72.765, 50,
  49.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Palestine', 'L2', 32346, 35940, 312, 184,
  4312.8, 4043.25,
  99, 132, 110, 82.5, 74.25, 72.765, 50,
  49.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Palestine', 'L3', 35581, 39534, 349.44, 203,
  4744.133333333333, 4447.625,
  99, 132, 110, 82.5, 74.25, 72.765, 50,
  49.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Palestine', 'L4', 39140, 43488, 4892.5, 4892.5,
  4892.5, 4892.5,
  99, 132, 110, 82.5, 74.25, 72.765, 50,
  49.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Palestine', 'L5', 43054, 47837, 5381.75, 5381.75,
  5381.75, 5381.75,
  99, 132, 110, 82.5, 74.25, 72.765, 50,
  49.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Latin America (LAM)', 'Panama', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Panama', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Panama', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Panama', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Panama', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Panama', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Papua New Guinea', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Papua New Guinea', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Papua New Guinea', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Papua New Guinea', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Papua New Guinea', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Papua New Guinea', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Latin America (LAM)', 'Paraguay', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Paraguay', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Paraguay', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Paraguay', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Paraguay', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Paraguay', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Latin America (LAM)', 'Peru', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Peru', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Peru', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Peru', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Peru', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Peru', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('North America (NAM)', 'Puerto Rico', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Puerto Rico', 'L1', 37401, 41556, 321, 189,
  4986.8, 4675.125,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 55,
  56.25, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Puerto Rico', 'L2', 41553, 46170, 354, 209,
  5540.4, 5194.125,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 55,
  56.25, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Puerto Rico', 'L3', 45709, 50787, 396.48, 230,
  6094.533333333334, 5713.625,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 55,
  56.25, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Puerto Rico', 'L4', 50280, 55866, 6285, 6285,
  6285, 6285,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 55,
  56.25, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Puerto Rico', 'L5', 55308, 61453, 6913.5, 6913.5,
  6913.5, 6913.5,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 55,
  56.25, 82.6875, 81.03375,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Reunion', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Reunion', 'L1', 37401, 41556, 321, 189,
  4986.8, 4675.125,
  117, 156, 130, 97.5, 87.75, 85.995, 55,
  56.25, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Reunion', 'L2', 41553, 46170, 354, 209,
  5540.4, 5194.125,
  117, 156, 130, 97.5, 87.75, 85.995, 55,
  56.25, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Reunion', 'L3', 45709, 50787, 396.48, 230,
  6094.533333333334, 5713.625,
  117, 156, 130, 97.5, 87.75, 85.995, 55,
  56.25, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Reunion', 'L4', 50280, 55866, 6285, 6285,
  6285, 6285,
  117, 156, 130, 97.5, 87.75, 85.995, 55,
  56.25, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Reunion', 'L5', 55308, 61453, 6913.5, 6913.5,
  6913.5, 6913.5,
  117, 156, 130, 97.5, 87.75, 85.995, 55,
  56.25, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Russia', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Russia', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Russia', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Russia', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Russia', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Russia', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Rwanda', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Rwanda', 'L1', 33977, 37752, 334, 196,
  4530.266666666666, 4247.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Rwanda', 'L2', 37746, 41940, 368, 217,
  5032.8, 4718.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Rwanda', 'L3', 41521, 46134, 412.15999999999997, 239,
  5536.133333333333, 5190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Rwanda', 'L4', 45674, 50748, 5709.25, 5709.25,
  5709.25, 5709.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Rwanda', 'L5', 50241, 55823, 6280.125, 6280.125,
  6280.125, 6280.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Senegal', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Senegal', 'L1', 26936, 29928, 231, 135,
  3591.4666666666667, 3367,
  90, 120, 100, 75, 67.5, 66.15, 40,
  40.5, 66.15, 64.82700000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Senegal', 'L2', 29919, 33243, 255, 150,
  3989.2, 3739.875,
  90, 120, 100, 75, 67.5, 66.15, 40,
  40.5, 66.15, 64.82700000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Senegal', 'L3', 32911, 36567, 285.6, 165,
  4388.133333333333, 4113.875,
  90, 120, 100, 75, 67.5, 66.15, 40,
  40.5, 66.15, 64.82700000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Senegal', 'L4', 36202, 40224, 4525.25, 4525.25,
  4525.25, 4525.25,
  90, 120, 100, 75, 67.5, 66.15, 40,
  40.5, 66.15, 64.82700000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Senegal', 'L5', 39823, 44247, 4977.875, 4977.875,
  4977.875, 4977.875,
  90, 120, 100, 75, 67.5, 66.15, 40,
  40.5, 66.15, 64.82700000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Serbia', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Serbia', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Serbia', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Serbia', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Serbia', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Serbia', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Seychelles', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Seychelles', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Seychelles', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Seychelles', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Seychelles', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Seychelles', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Sierra Leone', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Sierra Leone', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 60,
  58.5, 122.3775, 119.92994999999999,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Sierra Leone', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 60,
  58.5, 122.3775, 119.92994999999999,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Sierra Leone', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 60,
  58.5, 122.3775, 119.92994999999999,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Sierra Leone', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 60,
  58.5, 122.3775, 119.92994999999999,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Sierra Leone', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  166.5, 222, 185, 138.75, 124.875, 122.3775, 60,
  58.5, 122.3775, 119.92994999999999,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Solomon Islands', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Solomon Islands', 'L1', 37401, 41556, 321, 189,
  4986.8, 4675.125,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 55,
  56.25, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Solomon Islands', 'L2', 41553, 46170, 354, 209,
  5540.4, 5194.125,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 55,
  56.25, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Solomon Islands', 'L3', 45709, 50787, 396.48, 230,
  6094.533333333334, 5713.625,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 55,
  56.25, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Solomon Islands', 'L4', 50280, 55866, 6285, 6285,
  6285, 6285,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 55,
  56.25, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Solomon Islands', 'L5', 55308, 61453, 6913.5, 6913.5,
  6913.5, 6913.5,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 55,
  56.25, 82.6875, 81.03375,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Somalia', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Somalia', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Somalia', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Somalia', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Somalia', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Somalia', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  117, 156, 130, 97.5, 87.75, 85.995, 60,
  58.5, 85.995, 84.27510000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Sudan', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Sudan', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  90, 120, 100, 75, 67.5, 66.15, 60,
  58.5, 66.15, 64.82700000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Sudan', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  90, 120, 100, 75, 67.5, 66.15, 60,
  58.5, 66.15, 64.82700000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Sudan', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  90, 120, 100, 75, 67.5, 66.15, 60,
  58.5, 66.15, 64.82700000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Sudan', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  90, 120, 100, 75, 67.5, 66.15, 60,
  58.5, 66.15, 64.82700000000001,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Sudan', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  90, 120, 100, 75, 67.5, 66.15, 60,
  58.5, 66.15, 64.82700000000001,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Latin America (LAM)', 'Suriname', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Suriname', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Suriname', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Suriname', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Suriname', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Suriname', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Middle East', 'Syria', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Syria', 'L1', 29117, 32352, 283, 166,
  3882.266666666667, 3639.625,
  95.39999999999999, 127.19999999999999, 106, 79.5, 71.55, 70.119, 50,
  49.5, 70.119, 68.71662,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Syria', 'L2', 32346, 35940, 312, 184,
  4312.8, 4043.25,
  95.39999999999999, 127.19999999999999, 106, 79.5, 71.55, 70.119, 50,
  49.5, 70.119, 68.71662,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Syria', 'L3', 35581, 39534, 349.44, 203,
  4744.133333333333, 4447.625,
  95.39999999999999, 127.19999999999999, 106, 79.5, 71.55, 70.119, 50,
  49.5, 70.119, 68.71662,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Syria', 'L4', 39140, 43488, 4892.5, 4892.5,
  4892.5, 4892.5,
  95.39999999999999, 127.19999999999999, 106, 79.5, 71.55, 70.119, 50,
  49.5, 70.119, 68.71662,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Syria', 'L5', 43054, 47837, 5381.75, 5381.75,
  5381.75, 5381.75,
  95.39999999999999, 127.19999999999999, 106, 79.5, 71.55, 70.119, 50,
  49.5, 70.119, 68.71662,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Tajikistan', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Tajikistan', 'L1', 29117, 32352, 231, 135,
  3882.266666666667, 3639.625,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Tajikistan', 'L2', 32346, 35940, 255, 150,
  4312.8, 4043.25,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Tajikistan', 'L3', 35581, 39534, 285.6, 165,
  4744.133333333333, 4447.625,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Tajikistan', 'L4', 39140, 43488, 4892.5, 4892.5,
  4892.5, 4892.5,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Tajikistan', 'L5', 43054, 47837, 5381.75, 5381.75,
  5381.75, 5381.75,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Tanzania', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Tanzania', 'L1', 29117, 32352, 283, 166,
  3882.266666666667, 3639.625,
  99, 132, 110, 82.5, 74.25, 72.765, 50,
  49.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Tanzania', 'L2', 32346, 35940, 312, 184,
  4312.8, 4043.25,
  99, 132, 110, 82.5, 74.25, 72.765, 50,
  49.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Tanzania', 'L3', 35581, 39534, 349.44, 203,
  4744.133333333333, 4447.625,
  99, 132, 110, 82.5, 74.25, 72.765, 50,
  49.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Tanzania', 'L4', 39140, 43488, 4892.5, 4892.5,
  4892.5, 4892.5,
  99, 132, 110, 82.5, 74.25, 72.765, 50,
  49.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Tanzania', 'L5', 43054, 47837, 5381.75, 5381.75,
  5381.75, 5381.75,
  99, 132, 110, 82.5, 74.25, 72.765, 50,
  49.5, 72.765, 71.3097,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Thailand', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Thailand', 'L1', 34409, 38232, 295, 173,
  4587.866666666667, 4301.125,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 50,
  51.75, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Thailand', 'L2', 38230, 42477, 325, 192,
  5097.333333333333, 4778.75,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 50,
  51.75, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Thailand', 'L3', 42053, 46725, 364, 212,
  5607.066666666667, 5256.625,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 50,
  51.75, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Thailand', 'L4', 46259, 51398, 5782.375, 5782.375,
  5782.375, 5782.375,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 50,
  51.75, 76.0725, 74.55105,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Thailand', 'L5', 50885, 56538, 6360.625, 6360.625,
  6360.625, 6360.625,
  103.5, 138, 115, 86.25, 77.625, 76.0725, 50,
  51.75, 76.0725, 74.55105,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Latin America (LAM)', 'Trinidad and Tobago', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Trinidad and Tobago', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Trinidad and Tobago', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Trinidad and Tobago', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Trinidad and Tobago', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Trinidad and Tobago', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Tunisia', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Tunisia', 'L1', 29117, 32352, 283, 166,
  3882.266666666667, 3639.625,
  95.39999999999999, 127.19999999999999, 106, 79.5, 71.55, 70.119, 50,
  49.5, 70.119, 68.71662,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Tunisia', 'L2', 32346, 35940, 312, 184,
  4312.8, 4043.25,
  95.39999999999999, 127.19999999999999, 106, 79.5, 71.55, 70.119, 50,
  49.5, 70.119, 68.71662,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Tunisia', 'L3', 35581, 39534, 349.44, 203,
  4744.133333333333, 4447.625,
  95.39999999999999, 127.19999999999999, 106, 79.5, 71.55, 70.119, 50,
  49.5, 70.119, 68.71662,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Tunisia', 'L4', 39140, 43488, 4892.5, 4892.5,
  4892.5, 4892.5,
  95.39999999999999, 127.19999999999999, 106, 79.5, 71.55, 70.119, 50,
  49.5, 70.119, 68.71662,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Tunisia', 'L5', 43054, 47837, 5381.75, 5381.75,
  5381.75, 5381.75,
  95.39999999999999, 127.19999999999999, 106, 79.5, 71.55, 70.119, 50,
  49.5, 70.119, 68.71662,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Turkey', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Turkey', 'L1', 35921, 39912, 295, 167,
  4789.466666666666, 4490.125,
  99.89999999999999, 133.2, 111, 83.25, 74.925, 73.4265, 50,
  49.5, 73.4265, 71.95797,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Turkey', 'L2', 39906, 44340, 325, 185,
  5320.8, 4988.25,
  99.89999999999999, 133.2, 111, 83.25, 74.925, 73.4265, 50,
  49.5, 73.4265, 71.95797,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Turkey', 'L3', 46386, 51540, 364, 204,
  6184.8, 5798.25,
  99.89999999999999, 133.2, 111, 83.25, 74.925, 73.4265, 50,
  49.5, 73.4265, 71.95797,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Turkey', 'L4', 51025, 56694, 6378.125, 6378.125,
  6378.125, 6378.125,
  99.89999999999999, 133.2, 111, 83.25, 74.925, 73.4265, 50,
  49.5, 73.4265, 71.95797,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Turkey', 'L5', 56128, 62364, 7016, 7016,
  7016, 7016,
  99.89999999999999, 133.2, 111, 83.25, 74.925, 73.4265, 50,
  49.5, 73.4265, 71.95797,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Turkmenistan', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Turkmenistan', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Turkmenistan', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Turkmenistan', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Turkmenistan', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Turkmenistan', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Uganda', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Uganda', 'L1', 26936, 29928, 231, 135,
  3591.4666666666667, 3367,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Uganda', 'L2', 29919, 33243, 255, 150,
  3989.2, 3739.875,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Uganda', 'L3', 32911, 36567, 285.6, 165,
  4388.133333333333, 4113.875,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Uganda', 'L4', 36202, 40224, 4525.25, 4525.25,
  4525.25, 4525.25,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Uganda', 'L5', 39823, 44247, 4977.875, 4977.875,
  4977.875, 4977.875,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Europe', 'Ukraine', 'Euro');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ukraine', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ukraine', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ukraine', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ukraine', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'Euro'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Ukraine', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'Euro'
);

INSERT INTO countries (region, country, currency)
VALUES ('North America (NAM) - Tier 1 Cities*', 'United States of America (Tier 1)', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'United States of America (Tier 1)', 'L1', 67247.25, 69457.5, 391.65, 260.4,
  8966.300000000001, 8405.90625,
  137.025, 182.7, 152.25, 114.1875, 102.76875, 100.713375, 84,
  84, 100.713375, 98.6991075,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'United States of America (Tier 1)', 'L2', 73972.5, 72765, 446.25, 294,
  9863, 9246.5625,
  137.025, 182.7, 152.25, 114.1875, 102.76875, 100.713375, 84,
  84, 100.713375, 98.6991075,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'United States of America (Tier 1)', 'L3', 72765, 79380, 499.8, 334.95,
  9702, 9095.625,
  137.025, 182.7, 152.25, 114.1875, 102.76875, 100.713375, 84,
  84, 100.713375, 98.6991075,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'United States of America (Tier 1)', 'L4', 79380, 87648.75, 9922.5, 9922.5,
  9922.5, 9922.5,
  137.025, 182.7, 152.25, 114.1875, 102.76875, 100.713375, 84,
  84, 100.713375, 98.6991075,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'United States of America (Tier 1)', 'L5', 87648.75, 98605.5, 10956.09375, 10956.09375,
  10956.09375, 10956.09375,
  137.025, 182.7, 152.25, 114.1875, 102.76875, 100.713375, 84,
  84, 100.713375, 98.6991075,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('North America (NAM) - Other Cities', 'United States of America (Tier 2)', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'United States of America (Tier 2)', 'L1', 64045, 66150, 373, 248,
  8539.333333333334, 8005.625,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 80,
  80, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'United States of America (Tier 2)', 'L2', 70450, 69300, 425, 280,
  9393.333333333334, 8806.25,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 80,
  80, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'United States of America (Tier 2)', 'L3', 69300, 75600, 476, 319,
  9240, 8662.5,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 80,
  80, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'United States of America (Tier 2)', 'L4', 75600, 83475, 9450, 9450,
  9450, 9450,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 80,
  80, 95.9175, 93.99915,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'United States of America (Tier 2)', 'L5', 83475, 93910, 10434.375, 10434.375,
  10434.375, 10434.375,
  130.5, 174, 145, 108.75, 97.875, 95.9175, 80,
  80, 95.9175, 93.99915,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Latin America (LAM)', 'Uruguay', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Uruguay', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Uruguay', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Uruguay', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Uruguay', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Uruguay', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Uzbekistan', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Uzbekistan', 'L1', 26936, 29928, 231, 135,
  3591.4666666666667, 3367,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Uzbekistan', 'L2', 29919, 33243, 255, 150,
  3989.2, 3739.875,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Uzbekistan', 'L3', 32911, 36567, 285.6, 165,
  4388.133333333333, 4113.875,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Uzbekistan', 'L4', 36202, 40224, 4525.25, 4525.25,
  4525.25, 4525.25,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Uzbekistan', 'L5', 39823, 44247, 4977.875, 4977.875,
  4977.875, 4977.875,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Vanuatu', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Vanuatu', 'L1', 29927, 33252, 257, 151,
  3990.266666666667, 3740.875,
  85.5, 114, 95, 71.25, 64.125, 62.8425, 45,
  45, 62.8425, 61.58565,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Vanuatu', 'L2', 33243, 36936, 283, 167,
  4432.4, 4155.375,
  85.5, 114, 95, 71.25, 64.125, 62.8425, 45,
  45, 62.8425, 61.58565,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Vanuatu', 'L3', 36567, 40630, 316.96, 184,
  4875.6, 4570.875,
  85.5, 114, 95, 71.25, 64.125, 62.8425, 45,
  45, 62.8425, 61.58565,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Vanuatu', 'L4', 40224, 44693, 5028, 5028,
  5028, 5028,
  85.5, 114, 95, 71.25, 64.125, 62.8425, 45,
  45, 62.8425, 61.58565,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Vanuatu', 'L5', 44247, 49163, 5530.875, 5530.875,
  5530.875, 5530.875,
  85.5, 114, 95, 71.25, 64.125, 62.8425, 45,
  45, 62.8425, 61.58565,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Latin America (LAM)', 'Venezuela', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Venezuela', 'L1', 26936, 29928, 231, 135,
  3591.4666666666667, 3367,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Venezuela', 'L2', 29919, 33243, 255, 150,
  3989.2, 3739.875,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Venezuela', 'L3', 32911, 36567, 285.6, 165,
  4388.133333333333, 4113.875,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Venezuela', 'L4', 36202, 40224, 4525.25, 4525.25,
  4525.25, 4525.25,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Venezuela', 'L5', 39823, 44247, 4977.875, 4977.875,
  4977.875, 4977.875,
  81, 108, 90, 67.5, 60.75, 59.535, 40,
  40.5, 59.535, 58.3443,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('APAC', 'Vietnam', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Vietnam', 'L1', 16460, 18288, 142, 83,
  2194.6666666666665, 2057.5,
  49.5, 66, 55, 41.25, 37.125, 36.3825, 25,
  24.75, 36.3825, 35.65485,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Vietnam', 'L2', 18284, 20315, 157, 92,
  2437.866666666667, 2285.5,
  49.5, 66, 55, 41.25, 37.125, 36.3825, 25,
  24.75, 36.3825, 35.65485,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Vietnam', 'L3', 20113, 22347, 175.84, 102,
  2681.733333333333, 2514.125,
  49.5, 66, 55, 41.25, 37.125, 36.3825, 25,
  24.75, 36.3825, 35.65485,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Vietnam', 'L4', 22124, 24582, 2765.5, 2765.5,
  2765.5, 2765.5,
  49.5, 66, 55, 41.25, 37.125, 36.3825, 25,
  24.75, 36.3825, 35.65485,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Vietnam', 'L5', 24337, 27041, 3042.125, 3042.125,
  3042.125, 3042.125,
  49.5, 66, 55, 41.25, 37.125, 36.3825, 25,
  24.75, 36.3825, 35.65485,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('North America (NAM)', 'Virgin Islands', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Virgin Islands', 'L1', 55350, 61500, 475, 279,
  7380, 6918.75,
  162, 216, 180, 135, 121.5, 119.07, 85,
  83.25, 119.07, 116.6886,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Virgin Islands', 'L2', 61499, 68332, 523, 309,
  8199.866666666667, 7687.375,
  162, 216, 180, 135, 121.5, 119.07, 85,
  83.25, 119.07, 116.6886,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Virgin Islands', 'L3', 67649, 75165, 585.76, 340,
  9019.866666666667, 8456.125,
  162, 216, 180, 135, 121.5, 119.07, 85,
  83.25, 119.07, 116.6886,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Virgin Islands', 'L4', 74414, 82682, 9301.75, 9301.75,
  9301.75, 9301.75,
  162, 216, 180, 135, 121.5, 119.07, 85,
  83.25, 119.07, 116.6886,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Virgin Islands', 'L5', 81856, 90951, 10232, 10232,
  10232, 10232,
  162, 216, 180, 135, 121.5, 119.07, 85,
  83.25, 119.07, 116.6886,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Middle East', 'Yemen', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Yemen', 'L1', 29117, 32352, 257, 151,
  3882.266666666667, 3639.625,
  85.5, 114, 95, 71.25, 64.125, 62.8425, 45,
  45, 62.8425, 61.58565,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Yemen', 'L2', 32346, 35940, 283, 167,
  4312.8, 4043.25,
  85.5, 114, 95, 71.25, 64.125, 62.8425, 45,
  45, 62.8425, 61.58565,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Yemen', 'L3', 36666, 40740, 316.96, 184,
  4888.8, 4583.25,
  85.5, 114, 95, 71.25, 64.125, 62.8425, 45,
  45, 62.8425, 61.58565,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Yemen', 'L4', 40333, 44814, 5041.625, 5041.625,
  5041.625, 5041.625,
  85.5, 114, 95, 71.25, 64.125, 62.8425, 45,
  45, 62.8425, 61.58565,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Yemen', 'L5', 44367, 49296, 5545.875, 5545.875,
  5545.875, 5545.875,
  85.5, 114, 95, 71.25, 64.125, 62.8425, 45,
  45, 62.8425, 61.58565,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Zambia', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Zambia', 'L1', 38902, 43224, 334, 196,
  5186.933333333333, 4862.75,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Zambia', 'L2', 43216, 48017, 368, 217,
  5762.133333333333, 5402,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Zambia', 'L3', 47538, 52819, 412.15999999999997, 239,
  6338.4, 5942.25,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Zambia', 'L4', 52291, 58101, 6536.375, 6536.375,
  6536.375, 6536.375,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Zambia', 'L5', 57521, 63912, 7190.125, 7190.125,
  7190.125, 7190.125,
  112.5, 150, 125, 93.75, 84.375, 82.6875, 60,
  58.5, 82.6875, 81.03375,
  'USD'
);

INSERT INTO countries (region, country, currency)
VALUES ('Africa', 'Zimbabwe', 'USD');

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Zimbabwe', 'L1', 24300, 27000, 257, 151,
  3240, 3037.5,
  85.5, 114, 95, 71.25, 64.125, 62.8425, 45,
  45, 62.8425, 61.58565,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Zimbabwe', 'L2', 27000, 30000, 283, 167,
  3600, 3375,
  85.5, 114, 95, 71.25, 64.125, 62.8425, 45,
  45, 62.8425, 61.58565,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Zimbabwe', 'L3', 32346, 35940, 316.96, 184,
  4312.8, 4043.25,
  85.5, 114, 95, 71.25, 64.125, 62.8425, 45,
  45, 62.8425, 61.58565,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Zimbabwe', 'L4', 35581, 39534, 4447.625, 4447.625,
  4447.625, 4447.625,
  85.5, 114, 95, 71.25, 64.125, 62.8425, 45,
  45, 62.8425, 61.58565,
  'USD'
);

INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  'Zimbabwe', 'L5', 39140, 43488, 4892.5, 4892.5,
  4892.5, 4892.5,
  85.5, 114, 95, 71.25, 64.125, 62.8425, 45,
  45, 62.8425, 61.58565,
  'USD'
);
