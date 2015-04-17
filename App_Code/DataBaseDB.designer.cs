﻿#pragma warning disable 1591
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.34014
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.Linq;
using System.Data.Linq.Mapping;
using System.Linq;
using System.Linq.Expressions;
using System.Reflection;



[global::System.Data.Linq.Mapping.DatabaseAttribute(Name="aspnet-Jointly-60a973a1-9bdd-405e-a6d2-71c5add22c1d")]
public partial class DataBaseDBDataContext : System.Data.Linq.DataContext
{
	
	private static System.Data.Linq.Mapping.MappingSource mappingSource = new AttributeMappingSource();
	
  #region Extensibility Method Definitions
  partial void OnCreated();
  partial void InsertStudentAcc(StudentAcc instance);
  partial void UpdateStudentAcc(StudentAcc instance);
  partial void DeleteStudentAcc(StudentAcc instance);
  partial void InsertCourseTable(CourseTable instance);
  partial void UpdateCourseTable(CourseTable instance);
  partial void DeleteCourseTable(CourseTable instance);
  partial void InsertgroupTable(groupTable instance);
  partial void UpdategroupTable(groupTable instance);
  partial void DeletegroupTable(groupTable instance);
  partial void InsertTimeTable(TimeTable instance);
  partial void UpdateTimeTable(TimeTable instance);
  partial void DeleteTimeTable(TimeTable instance);
  #endregion
	
	public DataBaseDBDataContext() : 
			base(global::System.Configuration.ConfigurationManager.ConnectionStrings["aspnet_Jointly_60a973a1_9bdd_405e_a6d2_71c5add22c1dConnectionString"].ConnectionString, mappingSource)
	{
		OnCreated();
	}
	
	public DataBaseDBDataContext(string connection) : 
			base(connection, mappingSource)
	{
		OnCreated();
	}
	
	public DataBaseDBDataContext(System.Data.IDbConnection connection) : 
			base(connection, mappingSource)
	{
		OnCreated();
	}
	
	public DataBaseDBDataContext(string connection, System.Data.Linq.Mapping.MappingSource mappingSource) : 
			base(connection, mappingSource)
	{
		OnCreated();
	}
	
	public DataBaseDBDataContext(System.Data.IDbConnection connection, System.Data.Linq.Mapping.MappingSource mappingSource) : 
			base(connection, mappingSource)
	{
		OnCreated();
	}
	
	public System.Data.Linq.Table<StudentAcc> StudentAccs
	{
		get
		{
			return this.GetTable<StudentAcc>();
		}
	}
	
	public System.Data.Linq.Table<CourseTable> CourseTables
	{
		get
		{
			return this.GetTable<CourseTable>();
		}
	}
	
	public System.Data.Linq.Table<groupTable> groupTables
	{
		get
		{
			return this.GetTable<groupTable>();
		}
	}
	
	public System.Data.Linq.Table<TimeTable> TimeTables
	{
		get
		{
			return this.GetTable<TimeTable>();
		}
	}
}

[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.StudentAcc")]
public partial class StudentAcc : INotifyPropertyChanging, INotifyPropertyChanged
{
	
	private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
	
	private int _Id;
	
	private string _unityID;
	
	private string _Password;
	
	private System.Nullable<int> _firstLogin;
	
	private string _Name;
	
	private string _contactNo;
	
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnIdChanging(int value);
    partial void OnIdChanged();
    partial void OnunityIDChanging(string value);
    partial void OnunityIDChanged();
    partial void OnPasswordChanging(string value);
    partial void OnPasswordChanged();
    partial void OnfirstLoginChanging(System.Nullable<int> value);
    partial void OnfirstLoginChanged();
    partial void OnNameChanging(string value);
    partial void OnNameChanged();
    partial void OncontactNoChanging(string value);
    partial void OncontactNoChanged();
    #endregion
	
	public StudentAcc()
	{
		OnCreated();
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Id", DbType="Int NOT NULL", IsPrimaryKey=true)]
	public int Id
	{
		get
		{
			return this._Id;
		}
		set
		{
			if ((this._Id != value))
			{
				this.OnIdChanging(value);
				this.SendPropertyChanging();
				this._Id = value;
				this.SendPropertyChanged("Id");
				this.OnIdChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_unityID", DbType="VarChar(50)")]
	public string unityID
	{
		get
		{
			return this._unityID;
		}
		set
		{
			if ((this._unityID != value))
			{
				this.OnunityIDChanging(value);
				this.SendPropertyChanging();
				this._unityID = value;
				this.SendPropertyChanged("unityID");
				this.OnunityIDChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Password", DbType="VarChar(50)")]
	public string Password
	{
		get
		{
			return this._Password;
		}
		set
		{
			if ((this._Password != value))
			{
				this.OnPasswordChanging(value);
				this.SendPropertyChanging();
				this._Password = value;
				this.SendPropertyChanged("Password");
				this.OnPasswordChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_firstLogin", DbType="Int")]
	public System.Nullable<int> firstLogin
	{
		get
		{
			return this._firstLogin;
		}
		set
		{
			if ((this._firstLogin != value))
			{
				this.OnfirstLoginChanging(value);
				this.SendPropertyChanging();
				this._firstLogin = value;
				this.SendPropertyChanged("firstLogin");
				this.OnfirstLoginChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Name", DbType="VarChar(50)")]
	public string Name
	{
		get
		{
			return this._Name;
		}
		set
		{
			if ((this._Name != value))
			{
				this.OnNameChanging(value);
				this.SendPropertyChanging();
				this._Name = value;
				this.SendPropertyChanged("Name");
				this.OnNameChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_contactNo", DbType="VarChar(50)")]
	public string contactNo
	{
		get
		{
			return this._contactNo;
		}
		set
		{
			if ((this._contactNo != value))
			{
				this.OncontactNoChanging(value);
				this.SendPropertyChanging();
				this._contactNo = value;
				this.SendPropertyChanged("contactNo");
				this.OncontactNoChanged();
			}
		}
	}
	
	public event PropertyChangingEventHandler PropertyChanging;
	
	public event PropertyChangedEventHandler PropertyChanged;
	
	protected virtual void SendPropertyChanging()
	{
		if ((this.PropertyChanging != null))
		{
			this.PropertyChanging(this, emptyChangingEventArgs);
		}
	}
	
	protected virtual void SendPropertyChanged(String propertyName)
	{
		if ((this.PropertyChanged != null))
		{
			this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
		}
	}
}

[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.CourseTable")]
public partial class CourseTable : INotifyPropertyChanging, INotifyPropertyChanged
{
	
	private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
	
	private int _Id;
	
	private string _courseName;
	
	private string _professorName;
	
	private string _courseCode;
	
	private string _unityID;
	
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnIdChanging(int value);
    partial void OnIdChanged();
    partial void OncourseNameChanging(string value);
    partial void OncourseNameChanged();
    partial void OnprofessorNameChanging(string value);
    partial void OnprofessorNameChanged();
    partial void OncourseCodeChanging(string value);
    partial void OncourseCodeChanged();
    partial void OnunityIDChanging(string value);
    partial void OnunityIDChanged();
    #endregion
	
	public CourseTable()
	{
		OnCreated();
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Id", DbType="Int NOT NULL", IsPrimaryKey=true)]
	public int Id
	{
		get
		{
			return this._Id;
		}
		set
		{
			if ((this._Id != value))
			{
				this.OnIdChanging(value);
				this.SendPropertyChanging();
				this._Id = value;
				this.SendPropertyChanged("Id");
				this.OnIdChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_courseName", DbType="VarChar(50)")]
	public string courseName
	{
		get
		{
			return this._courseName;
		}
		set
		{
			if ((this._courseName != value))
			{
				this.OncourseNameChanging(value);
				this.SendPropertyChanging();
				this._courseName = value;
				this.SendPropertyChanged("courseName");
				this.OncourseNameChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_professorName", DbType="VarChar(50)")]
	public string professorName
	{
		get
		{
			return this._professorName;
		}
		set
		{
			if ((this._professorName != value))
			{
				this.OnprofessorNameChanging(value);
				this.SendPropertyChanging();
				this._professorName = value;
				this.SendPropertyChanged("professorName");
				this.OnprofessorNameChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_courseCode", DbType="VarChar(50)")]
	public string courseCode
	{
		get
		{
			return this._courseCode;
		}
		set
		{
			if ((this._courseCode != value))
			{
				this.OncourseCodeChanging(value);
				this.SendPropertyChanging();
				this._courseCode = value;
				this.SendPropertyChanged("courseCode");
				this.OncourseCodeChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_unityID", DbType="VarChar(50)")]
	public string unityID
	{
		get
		{
			return this._unityID;
		}
		set
		{
			if ((this._unityID != value))
			{
				this.OnunityIDChanging(value);
				this.SendPropertyChanging();
				this._unityID = value;
				this.SendPropertyChanged("unityID");
				this.OnunityIDChanged();
			}
		}
	}
	
	public event PropertyChangingEventHandler PropertyChanging;
	
	public event PropertyChangedEventHandler PropertyChanged;
	
	protected virtual void SendPropertyChanging()
	{
		if ((this.PropertyChanging != null))
		{
			this.PropertyChanging(this, emptyChangingEventArgs);
		}
	}
	
	protected virtual void SendPropertyChanged(String propertyName)
	{
		if ((this.PropertyChanged != null))
		{
			this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
		}
	}
}

[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.groupTable")]
public partial class groupTable : INotifyPropertyChanging, INotifyPropertyChanged
{
	
	private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
	
	private int _Id;
	
	private string _groupName;
	
	private string _description;
	
	private string _rules;
	
	private string _courseCode;
	
	private System.Nullable<int> _maxSize;
	
	private string _Topic;
	
	private string _meetLocation;
	
	private System.Nullable<int> _currentSize;
	
	private string _groupAdmin;
	
	private System.Nullable<int> _activeFlag;
	
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnIdChanging(int value);
    partial void OnIdChanged();
    partial void OngroupNameChanging(string value);
    partial void OngroupNameChanged();
    partial void OndescriptionChanging(string value);
    partial void OndescriptionChanged();
    partial void OnrulesChanging(string value);
    partial void OnrulesChanged();
    partial void OncourseCodeChanging(string value);
    partial void OncourseCodeChanged();
    partial void OnmaxSizeChanging(System.Nullable<int> value);
    partial void OnmaxSizeChanged();
    partial void OnTopicChanging(string value);
    partial void OnTopicChanged();
    partial void OnmeetLocationChanging(string value);
    partial void OnmeetLocationChanged();
    partial void OncurrentSizeChanging(System.Nullable<int> value);
    partial void OncurrentSizeChanged();
    partial void OngroupAdminChanging(string value);
    partial void OngroupAdminChanged();
    partial void OnactiveFlagChanging(System.Nullable<int> value);
    partial void OnactiveFlagChanged();
    #endregion
	
	public groupTable()
	{
		OnCreated();
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Id", DbType="Int NOT NULL", IsPrimaryKey=true)]
	public int Id
	{
		get
		{
			return this._Id;
		}
		set
		{
			if ((this._Id != value))
			{
				this.OnIdChanging(value);
				this.SendPropertyChanging();
				this._Id = value;
				this.SendPropertyChanged("Id");
				this.OnIdChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_groupName", DbType="VarChar(50)")]
	public string groupName
	{
		get
		{
			return this._groupName;
		}
		set
		{
			if ((this._groupName != value))
			{
				this.OngroupNameChanging(value);
				this.SendPropertyChanging();
				this._groupName = value;
				this.SendPropertyChanged("groupName");
				this.OngroupNameChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_description", DbType="VarChar(200)")]
	public string description
	{
		get
		{
			return this._description;
		}
		set
		{
			if ((this._description != value))
			{
				this.OndescriptionChanging(value);
				this.SendPropertyChanging();
				this._description = value;
				this.SendPropertyChanged("description");
				this.OndescriptionChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_rules", DbType="VarChar(200)")]
	public string rules
	{
		get
		{
			return this._rules;
		}
		set
		{
			if ((this._rules != value))
			{
				this.OnrulesChanging(value);
				this.SendPropertyChanging();
				this._rules = value;
				this.SendPropertyChanged("rules");
				this.OnrulesChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_courseCode", DbType="VarChar(50)")]
	public string courseCode
	{
		get
		{
			return this._courseCode;
		}
		set
		{
			if ((this._courseCode != value))
			{
				this.OncourseCodeChanging(value);
				this.SendPropertyChanging();
				this._courseCode = value;
				this.SendPropertyChanged("courseCode");
				this.OncourseCodeChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_maxSize", DbType="Int")]
	public System.Nullable<int> maxSize
	{
		get
		{
			return this._maxSize;
		}
		set
		{
			if ((this._maxSize != value))
			{
				this.OnmaxSizeChanging(value);
				this.SendPropertyChanging();
				this._maxSize = value;
				this.SendPropertyChanged("maxSize");
				this.OnmaxSizeChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Topic", DbType="VarChar(200)")]
	public string Topic
	{
		get
		{
			return this._Topic;
		}
		set
		{
			if ((this._Topic != value))
			{
				this.OnTopicChanging(value);
				this.SendPropertyChanging();
				this._Topic = value;
				this.SendPropertyChanged("Topic");
				this.OnTopicChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_meetLocation", DbType="VarChar(200)")]
	public string meetLocation
	{
		get
		{
			return this._meetLocation;
		}
		set
		{
			if ((this._meetLocation != value))
			{
				this.OnmeetLocationChanging(value);
				this.SendPropertyChanging();
				this._meetLocation = value;
				this.SendPropertyChanged("meetLocation");
				this.OnmeetLocationChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_currentSize", DbType="Int")]
	public System.Nullable<int> currentSize
	{
		get
		{
			return this._currentSize;
		}
		set
		{
			if ((this._currentSize != value))
			{
				this.OncurrentSizeChanging(value);
				this.SendPropertyChanging();
				this._currentSize = value;
				this.SendPropertyChanged("currentSize");
				this.OncurrentSizeChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_groupAdmin", DbType="VarChar(50)")]
	public string groupAdmin
	{
		get
		{
			return this._groupAdmin;
		}
		set
		{
			if ((this._groupAdmin != value))
			{
				this.OngroupAdminChanging(value);
				this.SendPropertyChanging();
				this._groupAdmin = value;
				this.SendPropertyChanged("groupAdmin");
				this.OngroupAdminChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_activeFlag", DbType="Int")]
	public System.Nullable<int> activeFlag
	{
		get
		{
			return this._activeFlag;
		}
		set
		{
			if ((this._activeFlag != value))
			{
				this.OnactiveFlagChanging(value);
				this.SendPropertyChanging();
				this._activeFlag = value;
				this.SendPropertyChanged("activeFlag");
				this.OnactiveFlagChanged();
			}
		}
	}
	
	public event PropertyChangingEventHandler PropertyChanging;
	
	public event PropertyChangedEventHandler PropertyChanged;
	
	protected virtual void SendPropertyChanging()
	{
		if ((this.PropertyChanging != null))
		{
			this.PropertyChanging(this, emptyChangingEventArgs);
		}
	}
	
	protected virtual void SendPropertyChanged(String propertyName)
	{
		if ((this.PropertyChanged != null))
		{
			this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
		}
	}
}

[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.TimeTable")]
public partial class TimeTable : INotifyPropertyChanging, INotifyPropertyChanged
{
	
	private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
	
	private int _Id;
	
	private System.Nullable<decimal> _startTime;
	
	private System.Nullable<decimal> _endTime;
	
	private System.Nullable<int> _day;
	
	private string _matchID;
	
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnIdChanging(int value);
    partial void OnIdChanged();
    partial void OnstartTimeChanging(System.Nullable<decimal> value);
    partial void OnstartTimeChanged();
    partial void OnendTimeChanging(System.Nullable<decimal> value);
    partial void OnendTimeChanged();
    partial void OndayChanging(System.Nullable<int> value);
    partial void OndayChanged();
    partial void OnmatchIDChanging(string value);
    partial void OnmatchIDChanged();
    #endregion
	
	public TimeTable()
	{
		OnCreated();
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Id", DbType="Int NOT NULL", IsPrimaryKey=true)]
	public int Id
	{
		get
		{
			return this._Id;
		}
		set
		{
			if ((this._Id != value))
			{
				this.OnIdChanging(value);
				this.SendPropertyChanging();
				this._Id = value;
				this.SendPropertyChanged("Id");
				this.OnIdChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_startTime", DbType="Decimal(4,1)")]
	public System.Nullable<decimal> startTime
	{
		get
		{
			return this._startTime;
		}
		set
		{
			if ((this._startTime != value))
			{
				this.OnstartTimeChanging(value);
				this.SendPropertyChanging();
				this._startTime = value;
				this.SendPropertyChanged("startTime");
				this.OnstartTimeChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_endTime", DbType="Decimal(4,1)")]
	public System.Nullable<decimal> endTime
	{
		get
		{
			return this._endTime;
		}
		set
		{
			if ((this._endTime != value))
			{
				this.OnendTimeChanging(value);
				this.SendPropertyChanging();
				this._endTime = value;
				this.SendPropertyChanged("endTime");
				this.OnendTimeChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_day", DbType="Int")]
	public System.Nullable<int> day
	{
		get
		{
			return this._day;
		}
		set
		{
			if ((this._day != value))
			{
				this.OndayChanging(value);
				this.SendPropertyChanging();
				this._day = value;
				this.SendPropertyChanged("day");
				this.OndayChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_matchID", DbType="VarChar(50)")]
	public string matchID
	{
		get
		{
			return this._matchID;
		}
		set
		{
			if ((this._matchID != value))
			{
				this.OnmatchIDChanging(value);
				this.SendPropertyChanging();
				this._matchID = value;
				this.SendPropertyChanged("matchID");
				this.OnmatchIDChanged();
			}
		}
	}
	
	public event PropertyChangingEventHandler PropertyChanging;
	
	public event PropertyChangedEventHandler PropertyChanged;
	
	protected virtual void SendPropertyChanging()
	{
		if ((this.PropertyChanging != null))
		{
			this.PropertyChanging(this, emptyChangingEventArgs);
		}
	}
	
	protected virtual void SendPropertyChanged(String propertyName)
	{
		if ((this.PropertyChanged != null))
		{
			this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
		}
	}
}
#pragma warning restore 1591