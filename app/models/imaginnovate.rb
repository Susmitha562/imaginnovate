class Imaginnovate< ActiveRecord::Base
	acts_as_paranoid column: :deleted_at
	

	# def paranoia_restore_attributes
 #    {
 #      deleted_at: nil,
 #      active: true
 #    }
 #  end

 #  def paranoia_destroy_attributes
 #    {
 #      deleted_at: current_time_from_proper_timezone,
 #      active: nil
 #    }
 #  end
end
