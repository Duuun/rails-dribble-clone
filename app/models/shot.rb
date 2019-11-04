# ## Schema Information
#
# Table name: `shots`
#
# ### Columns
#
# Name               | Type               | Attributes
# ------------------ | ------------------ | ---------------------------
# **`id`**           | `integer`          | `not null, primary key`
# **`title`**        | `string(255)`      |
# **`description`**  | `text(65535)`      |
# **`user_id`**      | `integer`          |
# **`created_at`**   | `datetime`         | `not null`
# **`updated_at`**   | `datetime`         | `not null`
#

class Shot < ApplicationRecord
end