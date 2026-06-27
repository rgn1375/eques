.class public Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/verifysdk/api/JVerifyUIConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private CLAUSE_BASE_COLOR:I

.field private CLAUSE_COLOR:I

.field private CLAUSE_NAME:Ljava/lang/String;

.field private CLAUSE_NAME_TWO:Ljava/lang/String;

.field private CLAUSE_URL:Ljava/lang/String;

.field private CLAUSE_URL_TWO:Ljava/lang/String;

.field private appPrivacyNavTitle1:Ljava/lang/String;

.field private appPrivacyNavTitle2:Ljava/lang/String;

.field private authBGGifPath:Ljava/lang/String;

.field private authBGImgPath:Ljava/lang/String;

.field private authBGVideoImgPath:Ljava/lang/String;

.field private authBGVideoPath:Ljava/lang/String;

.field private bottomViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private checkedImgPath:Ljava/lang/String;

.field private customLoadingAnimation:Landroid/view/animation/Animation;

.field private customLoadingView:Landroid/view/View;

.field private customViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private customViewsToCheckDialog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private dialogHeight:I

.field private dialogOffsetX:I

.field private dialogOffsetY:I

.field private dialogWidth:I

.field private dimAmount:F

.field public dimensionUnit:I

.field private enableHintToast:Z

.field private enablePrivacyCheckDialog:Z

.field private enableSMSService:Z

.field private enableSmsGetVerifyCodeDialog:Z

.field private enterAnimResId:I

.field private exitAnimResId:I

.field private getPrivacyMarginB:I

.field private getPrivacyMarginL:I

.field private getPrivacyMarginR:I

.field private getPrivacyMarginT:I

.field private isDialogBottom:Z

.field private isDialogMode:Z

.field private isNavReturnBtnHidden:Z

.field private isNavTextBold:Z

.field private isNumberTextBold:Z

.field private isPrivacyCheckboxHidden:Z

.field private isPrivacyNavTitleTextBold:Z

.field private isPrivacyTextBold:Z

.field private isPrivacyTextGravityCenter:Z

.field private isPrivacyUnderlineText:Z

.field private isPrivacyViewDarkMode:Z

.field private isSloganHidden:Z

.field private isSloganTextBold:Z

.field private isSmsLogBtnTextBold:Z

.field private isSmsLogoHidden:Z

.field private isSmsPrivacyCheckboxInCenter:Z

.field private isSmsPrivacyTextGravityCenter:Z

.field private isSmsSloganHidden:Z

.field private isSmsSloganTextBold:Z

.field private isStatusBarColorWithNav:Z

.field private isStatusBarDarkMode:Z

.field private isStatusBarHidden:Z

.field private isStatusBarTransparent:Z

.field private jVerifyLoginBtClickListener:Lcn/jiguang/verifysdk/api/JVerifyLoginBtClickListener;

.field private logBtnBackgroundPath:Ljava/lang/String;

.field private logBtnBottomOffsetY:I

.field private logBtnHeight:I

.field private logBtnOffsetX:I

.field private logBtnOffsetY:I

.field private logBtnText:Ljava/lang/String;

.field private logBtnTextBold:Z

.field private logBtnTextColor:I

.field private logBtnTextSize:Ljava/lang/Number;

.field private logBtnWidth:I

.field private logoHeight:I

.field private logoHidden:Z

.field private logoOffsetBottomY:I

.field private logoOffsetX:I

.field private logoOffsetY:I

.field private logoResName:Ljava/lang/String;

.field private logoWidth:I

.field private navBarDarkMode:Z

.field private navColor:I

.field private navHidden:Z

.field private navReturnBtnHeight:I

.field private navReturnBtnOffsetX:I

.field private navReturnBtnOffsetY:I

.field private navReturnBtnRightOffsetX:I

.field private navReturnBtnWidth:I

.field private navReturnImgPath:Ljava/lang/String;

.field private navText:Ljava/lang/String;

.field private navTextColor:I

.field private navTextSize:I

.field private navTransparent:Z

.field private needCloseAnim:Z

.field private needStartAnim:Z

.field private numFieldOffsetY:I

.field private numberColor:I

.field private numberFieldHeight:I

.field private numberFieldOffsetBottomY:I

.field private numberFieldWidth:I

.field private numberOffsetX:I

.field private numberSize:Ljava/lang/Number;

.field private openPrivacyInBrowser:Z

.field private privacyBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/api/PrivacyBean;",
            ">;"
        }
    .end annotation
.end field

.field private privacyCheckDialogContentTextGravity:I

.field private privacyCheckDialogContentTextPaddingB:I

.field private privacyCheckDialogContentTextPaddingL:I

.field private privacyCheckDialogContentTextPaddingR:I

.field private privacyCheckDialogContentTextPaddingT:I

.field private privacyCheckDialogContentTextSize:I

.field private privacyCheckDialogGravity:I

.field private privacyCheckDialogHeight:I

.field private privacyCheckDialogLogBtnHeight:I

.field private privacyCheckDialogLogBtnImgPath:Ljava/lang/String;

.field private privacyCheckDialogLogBtnMarginB:I

.field private privacyCheckDialogLogBtnMarginL:I

.field private privacyCheckDialogLogBtnMarginR:I

.field private privacyCheckDialogLogBtnMarginT:I

.field private privacyCheckDialogLogBtnText:Ljava/lang/String;

.field private privacyCheckDialogLogBtnWidth:I

.field private privacyCheckDialogOffsetX:I

.field private privacyCheckDialogOffsetY:I

.field private privacyCheckDialogTitleText:Ljava/lang/String;

.field private privacyCheckDialogTitleTextColor:I

.field private privacyCheckDialogTitleTextSize:I

.field private privacyCheckDialogWidth:I

.field private privacyCheckDialoglogBtnTextColor:I

.field private privacyCheckboxInCenter:Z

.field private privacyCheckboxMargin:[I

.field private privacyCheckboxSize:I

.field private privacyClauseAnd1:Ljava/lang/String;

.field private privacyClauseAnd2:Ljava/lang/String;

.field private privacyClauseEnd:Ljava/lang/String;

.field private privacyClauseStart:Ljava/lang/String;

.field private privacyMarginB:I

.field private privacyMarginL:I

.field private privacyMarginR:I

.field private privacyMarginT:I

.field private privacyNavColor:I

.field private privacyNavReturnBtn:Landroid/view/View;

.field private privacyNavReturnBtnPath:Ljava/lang/String;

.field private privacyNavTitleTextColor:I

.field private privacyNavTitleTextSize:I

.field private privacyOffsetX:I

.field private privacyOffsetY:I

.field private privacyState:Z

.field private privacyStatusBarColorWithNav:Z

.field private privacyStatusBarDarkMode:Z

.field private privacyStatusBarHidden:Z

.field private privacyStatusBarTransparent:Z

.field private privacyTextSize:I

.field private privacyTextWidth:I

.field private privacyTopOffsetY:I

.field private privacyVirtualButtonColor:I

.field private privacyVirtualButtonTransparent:Z

.field private privacyWithBookTitleMark:Z

.field private sloganBottomOffsetY:I

.field private sloganOffsetX:I

.field private sloganOffsetY:I

.field private sloganTextColor:I

.field private sloganTextSize:I

.field private smsClickActionListener:Lcn/jiguang/verifysdk/api/SmsClickActionListener;

.field private smsCustomViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private smsFirstSeperLineColor:I

.field private smsFirstSeperLineOffsetR:I

.field private smsFirstSeperLineOffsetX:I

.field private smsFirstSeperLineOffsetY:I

.field private smsGetVerifyCodeBtnBackgroundPath:Ljava/lang/String;

.field private smsGetVerifyCodeDialog:Landroid/widget/Toast;

.field private smsGetVerifyCodeTextViewOffsetR:I

.field private smsGetVerifyCodeTextViewOffsetX:I

.field private smsGetVerifyCodeTextViewOffsetY:I

.field private smsGetVerifyCodeTextViewTextColor:I

.field private smsGetVerifyCodeTextViewTextSize:I

.field private smsListener:Z

.field private smsLogBtnBackgroundPath:Ljava/lang/String;

.field private smsLogBtnBottomOffsetY:I

.field private smsLogBtnHeight:I

.field private smsLogBtnOffsetX:I

.field private smsLogBtnOffsetY:I

.field private smsLogBtnText:Ljava/lang/String;

.field private smsLogBtnTextColor:I

.field private smsLogBtnTextSize:I

.field private smsLogBtnWidth:I

.field private smsLogoHeight:I

.field private smsLogoOffsetBottomY:I

.field private smsLogoOffsetX:I

.field private smsLogoOffsetY:I

.field private smsLogoResName:Ljava/lang/String;

.field private smsLogoWidth:I

.field private smsNavText:Ljava/lang/String;

.field private smsPhoneInputViewHeight:I

.field private smsPhoneInputViewOffsetX:I

.field private smsPhoneInputViewOffsetY:I

.field private smsPhoneInputViewTextColor:I

.field private smsPhoneInputViewTextSize:I

.field private smsPhoneInputViewWidth:I

.field private smsPhoneTextViewOffsetX:I

.field private smsPhoneTextViewOffsetY:I

.field private smsPhoneTextViewTextColor:I

.field private smsPhoneTextViewTextSize:I

.field private smsPrivacyBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/api/PrivacyBean;",
            ">;"
        }
    .end annotation
.end field

.field private smsPrivacyCheckboxMargin:[I

.field private smsPrivacyCheckboxSize:I

.field private smsPrivacyClauseEnd:Ljava/lang/String;

.field private smsPrivacyClauseStart:Ljava/lang/String;

.field private smsPrivacyMarginB:I

.field private smsPrivacyMarginL:I

.field private smsPrivacyMarginR:I

.field private smsPrivacyMarginT:I

.field private smsPrivacyOffsetX:I

.field private smsPrivacyOffsetY:I

.field private smsPrivacyTopOffsetY:I

.field private smsSecondSeperLineColor:I

.field private smsSecondSeperLineOffsetR:I

.field private smsSecondSeperLineOffsetX:I

.field private smsSecondSeperLineOffsetY:I

.field private smsSloganOffsetBottomY:I

.field private smsSloganOffsetX:I

.field private smsSloganOffsetY:I

.field private smsSloganTextColor:I

.field private smsSloganTextSize:I

.field private smsVerifyCodeEditTextViewHeight:I

.field private smsVerifyCodeEditTextViewOffsetR:I

.field private smsVerifyCodeEditTextViewOffsetX:I

.field private smsVerifyCodeEditTextViewOffsetY:I

.field private smsVerifyCodeEditTextViewTextColor:I

.field private smsVerifyCodeEditTextViewTextSize:I

.field private smsVerifyCodeEditTextViewWidth:I

.field private smsVerifyCodeTextViewOffsetX:I

.field private smsVerifyCodeTextViewOffsetY:I

.field private smsVerifyCodeTextViewTextColor:I

.field private smsVerifyCodeTextViewTextSize:I

.field private toast:Landroid/widget/Toast;

.field private uncheckedImgPath:Ljava/lang/String;

.field private virtualButtonColor:I

.field private virtualButtonHidden:Z

.field private virtualButtonTransparent:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, -0xff7930

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navColor:I

    .line 10
    .line 11
    const-string/jumbo v2, "\u767b\u5f55"

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navText:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navTextColor:I

    .line 18
    .line 19
    const-string/jumbo v4, "umcsdk_return_bg"

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navReturnImgPath:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navTransparent:Z

    .line 26
    .line 27
    const/16 v6, 0x46

    .line 28
    .line 29
    iput v6, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoWidth:I

    .line 30
    .line 31
    iput v6, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoHeight:I

    .line 32
    .line 33
    const/16 v7, 0x32

    .line 34
    .line 35
    iput v7, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoOffsetY:I

    .line 36
    .line 37
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoHidden:Z

    .line 38
    .line 39
    iput v1, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numberColor:I

    .line 40
    .line 41
    const/16 v8, 0xb8

    .line 42
    .line 43
    iput v8, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numFieldOffsetY:I

    .line 44
    .line 45
    const/16 v8, 0x12

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iput-object v9, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numberSize:Ljava/lang/Number;

    .line 52
    .line 53
    const-string/jumbo v9, "\u672c\u673a\u53f7\u7801\u4e00\u952e\u767b\u5f55"

    .line 54
    .line 55
    .line 56
    iput-object v9, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnText:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v9, 0xfe

    .line 59
    .line 60
    iput v9, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnOffsetY:I

    .line 61
    .line 62
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnTextColor:I

    .line 63
    .line 64
    const-string/jumbo v9, "umcsdk_login_btn_bg"

    .line 65
    .line 66
    .line 67
    iput-object v9, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnBackgroundPath:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v10, "umcsdk_uncheck_image"

    .line 70
    .line 71
    .line 72
    iput-object v10, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->uncheckedImgPath:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v10, "umcsdk_check_image"

    .line 75
    .line 76
    .line 77
    iput-object v10, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->checkedImgPath:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v10, 0x1e

    .line 80
    .line 81
    iput v10, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyOffsetY:I

    .line 82
    .line 83
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyState:Z

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    iput-object v11, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_NAME:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v11, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_URL:Ljava/lang/String;

    .line 89
    .line 90
    const v12, -0x99999a

    .line 91
    .line 92
    .line 93
    iput v12, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_BASE_COLOR:I

    .line 94
    .line 95
    const v13, -0xf441fa

    .line 96
    .line 97
    .line 98
    iput v13, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_COLOR:I

    .line 99
    .line 100
    iput-object v11, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_NAME_TWO:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v11, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_URL_TWO:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v13, 0xe0

    .line 105
    .line 106
    iput v13, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->sloganOffsetY:I

    .line 107
    .line 108
    iput v12, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->sloganTextColor:I

    .line 109
    .line 110
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v13, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->customViews:Ljava/util/List;

    .line 116
    .line 117
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v13, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->customViewsToCheckDialog:Ljava/util/List;

    .line 123
    .line 124
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v13, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->bottomViewList:Ljava/util/List;

    .line 130
    .line 131
    iput-object v4, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyNavReturnBtnPath:Ljava/lang/String;

    .line 132
    .line 133
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isDialogMode:Z

    .line 134
    .line 135
    const/16 v4, 0x12c

    .line 136
    .line 137
    iput v4, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->dialogWidth:I

    .line 138
    .line 139
    const/16 v13, 0x1f4

    .line 140
    .line 141
    iput v13, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->dialogHeight:I

    .line 142
    .line 143
    iput v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->dialogOffsetX:I

    .line 144
    .line 145
    iput v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->dialogOffsetY:I

    .line 146
    .line 147
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isDialogBottom:Z

    .line 148
    .line 149
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->sloganBottomOffsetY:I

    .line 150
    .line 151
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoOffsetX:I

    .line 152
    .line 153
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numberOffsetX:I

    .line 154
    .line 155
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnOffsetX:I

    .line 156
    .line 157
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyOffsetX:I

    .line 158
    .line 159
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->getPrivacyMarginL:I

    .line 160
    .line 161
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->getPrivacyMarginR:I

    .line 162
    .line 163
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->getPrivacyMarginT:I

    .line 164
    .line 165
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->getPrivacyMarginB:I

    .line 166
    .line 167
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyMarginL:I

    .line 168
    .line 169
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyMarginT:I

    .line 170
    .line 171
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyMarginB:I

    .line 172
    .line 173
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyMarginR:I

    .line 174
    .line 175
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->sloganOffsetX:I

    .line 176
    .line 177
    iput v4, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnWidth:I

    .line 178
    .line 179
    const/16 v13, 0x24

    .line 180
    .line 181
    iput v13, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnHeight:I

    .line 182
    .line 183
    const/16 v14, 0xf

    .line 184
    .line 185
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    iput-object v15, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnTextSize:Ljava/lang/Number;

    .line 190
    .line 191
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnTextBold:Z

    .line 192
    .line 193
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isPrivacyTextGravityCenter:Z

    .line 194
    .line 195
    const-string/jumbo v15, "\u767b\u5f55\u5373\u540c\u610f"

    .line 196
    .line 197
    .line 198
    iput-object v15, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyClauseStart:Ljava/lang/String;

    .line 199
    .line 200
    const-string/jumbo v15, "\u548c"

    .line 201
    .line 202
    .line 203
    iput-object v15, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyClauseAnd1:Ljava/lang/String;

    .line 204
    .line 205
    const-string/jumbo v15, "\u3001"

    .line 206
    .line 207
    .line 208
    iput-object v15, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyClauseAnd2:Ljava/lang/String;

    .line 209
    .line 210
    const-string/jumbo v15, "\u5e76\u4f7f\u7528\u672c\u673a\u53f7\u7801\u767b\u5f55"

    .line 211
    .line 212
    .line 213
    iput-object v15, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyClauseEnd:Ljava/lang/String;

    .line 214
    .line 215
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isStatusBarColorWithNav:Z

    .line 216
    .line 217
    const/16 v15, 0x11

    .line 218
    .line 219
    iput v15, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navTextSize:I

    .line 220
    .line 221
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isNavTextBold:Z

    .line 222
    .line 223
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isNavReturnBtnHidden:Z

    .line 224
    .line 225
    const/16 v13, 0xa

    .line 226
    .line 227
    iput v13, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyTextSize:I

    .line 228
    .line 229
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isStatusBarDarkMode:Z

    .line 230
    .line 231
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isStatusBarTransparent:Z

    .line 232
    .line 233
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isStatusBarHidden:Z

    .line 234
    .line 235
    const/4 v4, -0x2

    .line 236
    iput v4, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navReturnBtnWidth:I

    .line 237
    .line 238
    iput v4, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navReturnBtnHeight:I

    .line 239
    .line 240
    const/16 v8, 0xc

    .line 241
    .line 242
    iput v8, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navReturnBtnOffsetX:I

    .line 243
    .line 244
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navReturnBtnOffsetY:I

    .line 245
    .line 246
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navReturnBtnRightOffsetX:I

    .line 247
    .line 248
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navHidden:Z

    .line 249
    .line 250
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->virtualButtonHidden:Z

    .line 251
    .line 252
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoOffsetBottomY:I

    .line 253
    .line 254
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numberFieldOffsetBottomY:I

    .line 255
    .line 256
    iput v4, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numberFieldWidth:I

    .line 257
    .line 258
    iput v4, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numberFieldHeight:I

    .line 259
    .line 260
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isNumberTextBold:Z

    .line 261
    .line 262
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnBottomOffsetY:I

    .line 263
    .line 264
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyTopOffsetY:I

    .line 265
    .line 266
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isPrivacyCheckboxHidden:Z

    .line 267
    .line 268
    const/16 v14, 0x9

    .line 269
    .line 270
    iput v14, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckboxSize:I

    .line 271
    .line 272
    const/4 v14, 0x3

    .line 273
    filled-new-array {v14, v14, v14, v14}, [I

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iput-object v7, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckboxMargin:[I

    .line 278
    .line 279
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckboxInCenter:Z

    .line 280
    .line 281
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyWithBookTitleMark:Z

    .line 282
    .line 283
    iput v13, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->sloganTextSize:I

    .line 284
    .line 285
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isSloganHidden:Z

    .line 286
    .line 287
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isSloganTextBold:Z

    .line 288
    .line 289
    iput-object v11, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->customLoadingView:Landroid/view/View;

    .line 290
    .line 291
    iput-object v11, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->customLoadingAnimation:Landroid/view/animation/Animation;

    .line 292
    .line 293
    iput v1, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyNavColor:I

    .line 294
    .line 295
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyNavTitleTextColor:I

    .line 296
    .line 297
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isPrivacyNavTitleTextBold:Z

    .line 298
    .line 299
    iput v15, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyNavTitleTextSize:I

    .line 300
    .line 301
    iput-object v11, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyNavReturnBtn:Landroid/view/View;

    .line 302
    .line 303
    iput-object v11, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoResName:Ljava/lang/String;

    .line 304
    .line 305
    iput v4, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyTextWidth:I

    .line 306
    .line 307
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isPrivacyTextBold:Z

    .line 308
    .line 309
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isPrivacyUnderlineText:Z

    .line 310
    .line 311
    iput-object v11, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->toast:Landroid/widget/Toast;

    .line 312
    .line 313
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->enableHintToast:Z

    .line 314
    .line 315
    iput-object v11, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->appPrivacyNavTitle1:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v11, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->appPrivacyNavTitle2:Ljava/lang/String;

    .line 318
    .line 319
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->virtualButtonTransparent:Z

    .line 320
    .line 321
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyStatusBarColorWithNav:Z

    .line 322
    .line 323
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyStatusBarDarkMode:Z

    .line 324
    .line 325
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyStatusBarTransparent:Z

    .line 326
    .line 327
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyStatusBarHidden:Z

    .line 328
    .line 329
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyVirtualButtonTransparent:Z

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    iput-boolean v1, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->needStartAnim:Z

    .line 333
    .line 334
    iput-boolean v1, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->needCloseAnim:Z

    .line 335
    .line 336
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->openPrivacyInBrowser:Z

    .line 337
    .line 338
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isPrivacyViewDarkMode:Z

    .line 339
    .line 340
    const/high16 v7, 0x3f000000    # 0.5f

    .line 341
    .line 342
    iput v7, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->dimAmount:F

    .line 343
    .line 344
    iput v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyVirtualButtonColor:I

    .line 345
    .line 346
    iput v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->virtualButtonColor:I

    .line 347
    .line 348
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navBarDarkMode:Z

    .line 349
    .line 350
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->enablePrivacyCheckDialog:Z

    .line 351
    .line 352
    iput v15, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogGravity:I

    .line 353
    .line 354
    iput v4, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogWidth:I

    .line 355
    .line 356
    iput v4, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogHeight:I

    .line 357
    .line 358
    iput v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogOffsetX:I

    .line 359
    .line 360
    iput v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogOffsetY:I

    .line 361
    .line 362
    iput v8, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogTitleTextSize:I

    .line 363
    .line 364
    const-string/jumbo v7, "\u540c\u610f\u5e76\u7ee7\u7eed"

    .line 365
    .line 366
    .line 367
    iput-object v7, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogTitleText:Ljava/lang/String;

    .line 368
    .line 369
    const v7, -0xcccccd

    .line 370
    .line 371
    .line 372
    iput v7, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogTitleTextColor:I

    .line 373
    .line 374
    const/4 v7, 0x6

    .line 375
    iput v7, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogContentTextSize:I

    .line 376
    .line 377
    iput v15, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogContentTextGravity:I

    .line 378
    .line 379
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogContentTextPaddingL:I

    .line 380
    .line 381
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogContentTextPaddingT:I

    .line 382
    .line 383
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogContentTextPaddingR:I

    .line 384
    .line 385
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogContentTextPaddingB:I

    .line 386
    .line 387
    iput-object v9, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogLogBtnImgPath:Ljava/lang/String;

    .line 388
    .line 389
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialoglogBtnTextColor:I

    .line 390
    .line 391
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogLogBtnMarginL:I

    .line 392
    .line 393
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogLogBtnMarginR:I

    .line 394
    .line 395
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogLogBtnMarginT:I

    .line 396
    .line 397
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogLogBtnMarginB:I

    .line 398
    .line 399
    const-string/jumbo v7, "\u540c\u610f\u5e76\u767b\u5f55"

    .line 400
    .line 401
    .line 402
    iput-object v7, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogLogBtnText:Ljava/lang/String;

    .line 403
    .line 404
    const/16 v7, 0x78

    .line 405
    .line 406
    iput v7, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogLogBtnWidth:I

    .line 407
    .line 408
    iput v10, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogLogBtnHeight:I

    .line 409
    .line 410
    iput-object v2, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsNavText:Ljava/lang/String;

    .line 411
    .line 412
    const/4 v7, 0x2

    .line 413
    iput v7, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->dimensionUnit:I

    .line 414
    .line 415
    iput v8, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSloganTextSize:I

    .line 416
    .line 417
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isSmsSloganHidden:Z

    .line 418
    .line 419
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isSmsSloganTextBold:Z

    .line 420
    .line 421
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSloganOffsetX:I

    .line 422
    .line 423
    const/16 v7, 0x8c

    .line 424
    .line 425
    iput v7, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSloganOffsetY:I

    .line 426
    .line 427
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSloganOffsetBottomY:I

    .line 428
    .line 429
    iput v12, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSloganTextColor:I

    .line 430
    .line 431
    iput v6, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogoWidth:I

    .line 432
    .line 433
    iput v6, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogoHeight:I

    .line 434
    .line 435
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogoOffsetX:I

    .line 436
    .line 437
    const/16 v6, 0x32

    .line 438
    .line 439
    iput v6, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogoOffsetY:I

    .line 440
    .line 441
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogoOffsetBottomY:I

    .line 442
    .line 443
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isSmsLogoHidden:Z

    .line 444
    .line 445
    iput-object v11, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogoResName:Ljava/lang/String;

    .line 446
    .line 447
    const/16 v6, 0x10

    .line 448
    .line 449
    iput v6, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneTextViewOffsetX:I

    .line 450
    .line 451
    const/16 v7, 0xb4

    .line 452
    .line 453
    iput v7, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneTextViewOffsetY:I

    .line 454
    .line 455
    const/16 v7, 0xf

    .line 456
    .line 457
    iput v7, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneTextViewTextSize:I

    .line 458
    .line 459
    iput v12, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneTextViewTextColor:I

    .line 460
    .line 461
    iput v13, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneInputViewOffsetX:I

    .line 462
    .line 463
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneInputViewOffsetY:I

    .line 464
    .line 465
    iput v4, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneInputViewWidth:I

    .line 466
    .line 467
    iput v4, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneInputViewHeight:I

    .line 468
    .line 469
    iput v12, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneInputViewTextColor:I

    .line 470
    .line 471
    const/16 v8, 0x12

    .line 472
    .line 473
    iput v8, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneInputViewTextSize:I

    .line 474
    .line 475
    iput v6, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeTextViewOffsetX:I

    .line 476
    .line 477
    const/16 v8, 0x28

    .line 478
    .line 479
    iput v8, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeTextViewOffsetY:I

    .line 480
    .line 481
    iput v7, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeTextViewTextSize:I

    .line 482
    .line 483
    iput v12, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeTextViewTextColor:I

    .line 484
    .line 485
    iput v7, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeEditTextViewTextSize:I

    .line 486
    .line 487
    iput v12, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeEditTextViewTextColor:I

    .line 488
    .line 489
    iput v13, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeEditTextViewOffsetX:I

    .line 490
    .line 491
    const/16 v7, 0x14

    .line 492
    .line 493
    iput v7, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeEditTextViewOffsetY:I

    .line 494
    .line 495
    iput v7, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeEditTextViewOffsetR:I

    .line 496
    .line 497
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeEditTextViewWidth:I

    .line 498
    .line 499
    iput v4, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeEditTextViewHeight:I

    .line 500
    .line 501
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsGetVerifyCodeTextViewOffsetX:I

    .line 502
    .line 503
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsGetVerifyCodeTextViewOffsetY:I

    .line 504
    .line 505
    const/16 v4, 0x12

    .line 506
    .line 507
    iput v4, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsGetVerifyCodeTextViewTextSize:I

    .line 508
    .line 509
    iput v12, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsGetVerifyCodeTextViewTextColor:I

    .line 510
    .line 511
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsGetVerifyCodeTextViewOffsetR:I

    .line 512
    .line 513
    iput-object v11, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsGetVerifyCodeBtnBackgroundPath:Ljava/lang/String;

    .line 514
    .line 515
    iput-boolean v1, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->enableSmsGetVerifyCodeDialog:Z

    .line 516
    .line 517
    iput-object v11, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsGetVerifyCodeDialog:Landroid/widget/Toast;

    .line 518
    .line 519
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnOffsetX:I

    .line 520
    .line 521
    iput v10, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnOffsetY:I

    .line 522
    .line 523
    const/16 v1, 0x12c

    .line 524
    .line 525
    iput v1, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnWidth:I

    .line 526
    .line 527
    const/16 v1, 0x24

    .line 528
    .line 529
    iput v1, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnHeight:I

    .line 530
    .line 531
    const/16 v1, 0xf

    .line 532
    .line 533
    iput v1, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnTextSize:I

    .line 534
    .line 535
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnBottomOffsetY:I

    .line 536
    .line 537
    iput-object v2, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnText:Ljava/lang/String;

    .line 538
    .line 539
    iput v12, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnTextColor:I

    .line 540
    .line 541
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isSmsLogBtnTextBold:Z

    .line 542
    .line 543
    iput-object v9, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnBackgroundPath:Ljava/lang/String;

    .line 544
    .line 545
    iput v6, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsFirstSeperLineOffsetX:I

    .line 546
    .line 547
    const/4 v1, 0x5

    .line 548
    iput v1, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsFirstSeperLineOffsetY:I

    .line 549
    .line 550
    iput v6, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsFirstSeperLineOffsetR:I

    .line 551
    .line 552
    iput v6, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSecondSeperLineOffsetX:I

    .line 553
    .line 554
    iput v1, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSecondSeperLineOffsetY:I

    .line 555
    .line 556
    iput v6, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSecondSeperLineOffsetR:I

    .line 557
    .line 558
    const v1, -0x10a3d70

    .line 559
    .line 560
    .line 561
    iput v1, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsFirstSeperLineColor:I

    .line 562
    .line 563
    iput v1, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSecondSeperLineColor:I

    .line 564
    .line 565
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isSmsPrivacyTextGravityCenter:Z

    .line 566
    .line 567
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyOffsetX:I

    .line 568
    .line 569
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyOffsetY:I

    .line 570
    .line 571
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyTopOffsetY:I

    .line 572
    .line 573
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyMarginL:I

    .line 574
    .line 575
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyMarginR:I

    .line 576
    .line 577
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyMarginT:I

    .line 578
    .line 579
    iput v3, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyMarginB:I

    .line 580
    .line 581
    const/16 v1, 0x9

    .line 582
    .line 583
    iput v1, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyCheckboxSize:I

    .line 584
    .line 585
    iput-boolean v5, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isSmsPrivacyCheckboxInCenter:Z

    .line 586
    .line 587
    filled-new-array {v14, v14, v14, v14}, [I

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iput-object v1, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyCheckboxMargin:[I

    .line 592
    .line 593
    const-string/jumbo v1, "\u6211\u5df2\u9605\u8bfb\u5e76\u540c\u610f"

    .line 594
    .line 595
    .line 596
    iput-object v1, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyClauseStart:Ljava/lang/String;

    .line 597
    .line 598
    const-string/jumbo v1, "\u76f8\u5173\u534f\u8bae"

    .line 599
    .line 600
    .line 601
    iput-object v1, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyClauseEnd:Ljava/lang/String;

    .line 602
    .line 603
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 604
    .line 605
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    iput-object v1, v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsCustomViews:Ljava/util/List;

    .line 609
    .line 610
    return-void
.end method

.method static synthetic access$000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$10000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->enablePrivacyCheckDialog:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$10100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->appPrivacyNavTitle1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$10200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->appPrivacyNavTitle2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$10300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->virtualButtonTransparent:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$10400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyStatusBarColorWithNav:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$10500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyStatusBarDarkMode:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$10600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyStatusBarTransparent:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$10700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyStatusBarHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$10800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyVirtualButtonTransparent:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$10900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->needCloseAnim:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$11000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->openPrivacyInBrowser:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$11100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isPrivacyViewDarkMode:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$11200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->needStartAnim:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$11300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->customViews:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$11400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->customViewsToCheckDialog:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$11500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->bottomViewList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$11600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->dimAmount:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$11700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyNavReturnBtnPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$11800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->enterAnimResId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$11900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->exitAnimResId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$12000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyVirtualButtonColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$12100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->virtualButtonColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$12200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyBeanList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$12300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navBarDarkMode:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$12400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Lcn/jiguang/verifysdk/api/JVerifyLoginBtClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->jVerifyLoginBtClickListener:Lcn/jiguang/verifysdk/api/JVerifyLoginBtClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$12500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogGravity:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$12600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$12700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$12800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$12900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnBackgroundPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$13000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogTitleTextSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$13100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogTitleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$13200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogTitleTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$13300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogContentTextSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$13400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogContentTextGravity:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$13500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogContentTextPaddingL:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$13600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogContentTextPaddingT:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$13700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogContentTextPaddingR:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$13800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogContentTextPaddingB:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$13900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogLogBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->uncheckedImgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$14000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialoglogBtnTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$14100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogLogBtnImgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$14200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogLogBtnMarginT:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$14300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogLogBtnMarginR:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$14400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogLogBtnMarginB:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$14500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogLogBtnMarginL:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$14600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogLogBtnHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$14700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogLogBtnWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$14800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsNavText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$14900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSloganTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->checkedImgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$15000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$15100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$15200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogoOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$15300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogoOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$15400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogoOffsetBottomY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$15500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isSmsLogoHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$15600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogoResName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$15700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSloganOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$15800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSloganOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$15900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSloganOffsetBottomY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$16000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSloganTextSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$16100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isSmsSloganHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$16200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isSmsSloganTextBold:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$16300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneTextViewOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$16400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneTextViewOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$16500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneTextViewTextSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$16600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneTextViewTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$16700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneInputViewOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$16800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneInputViewOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$16900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneInputViewWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_URL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$17000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneInputViewHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$17100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneInputViewTextSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$17200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneInputViewTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$17300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeTextViewOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$17400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeTextViewOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$17500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeTextViewTextSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$17600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeTextViewTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$17700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeEditTextViewOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$17800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeEditTextViewOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$17900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeEditTextViewOffsetR:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_BASE_COLOR:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$18000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeEditTextViewWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$18100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeEditTextViewHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$18200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeEditTextViewTextSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$18300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeEditTextViewTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$18400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$18500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$18600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnBottomOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$18700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$18800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$18900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnTextSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_COLOR:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$19000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$19100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$19200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnBackgroundPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$19300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isSmsLogBtnTextBold:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$19400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsFirstSeperLineOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$19500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsFirstSeperLineOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$19600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsFirstSeperLineOffsetR:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$19700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsFirstSeperLineColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$19800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSecondSeperLineOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$19900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSecondSeperLineOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_NAME_TWO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$20000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSecondSeperLineOffsetR:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$20100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSecondSeperLineColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$20200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsGetVerifyCodeTextViewOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$20300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsGetVerifyCodeTextViewOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$20400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsGetVerifyCodeTextViewOffsetR:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$20500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsGetVerifyCodeBtnBackgroundPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$20600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->enableSmsGetVerifyCodeDialog:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$20700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsGetVerifyCodeTextViewTextSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$20800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsGetVerifyCodeTextViewTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$20900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsGetVerifyCodeDialog:Landroid/widget/Toast;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_URL_TWO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$21000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isSmsPrivacyTextGravityCenter:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$21100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$21200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$21300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyTopOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$21400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyMarginL:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$21500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyMarginR:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$21600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyMarginT:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$21700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyMarginB:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$21800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyCheckboxSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$21900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isSmsPrivacyCheckboxInCenter:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->sloganOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$22000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyCheckboxMargin:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$22100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyClauseStart:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$22200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyClauseEnd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$22300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyBeanList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$22400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsCustomViews:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$22500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Lcn/jiguang/verifysdk/api/SmsClickActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsClickActionListener:Lcn/jiguang/verifysdk/api/SmsClickActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$22600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->enableSMSService:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$22700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsListener:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->sloganTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->authBGImgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->authBGGifPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->authBGVideoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->authBGVideoImgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navTransparent:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/Number;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numberSize:Ljava/lang/Number;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navReturnImgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyState:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isDialogMode:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->dialogWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->dialogHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->dialogOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->dialogOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isDialogBottom:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->sloganBottomOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numberOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyMarginL:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyMarginR:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyMarginT:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyMarginB:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->sloganOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$5000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/Number;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnTextSize:Ljava/lang/Number;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnTextBold:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$5200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isPrivacyTextGravityCenter:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$5300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyClauseStart:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyClauseAnd1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyClauseAnd2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyClauseEnd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isStatusBarDarkMode:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$5800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isStatusBarTransparent:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$5900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isStatusBarHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$6000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isNavReturnBtnHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$6100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navTextSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$6200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isNavTextBold:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$6300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navReturnBtnWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$6400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navReturnBtnHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$6500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navReturnBtnOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$6600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navReturnBtnRightOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$6700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navReturnBtnOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$6800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$6900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->virtualButtonHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$7000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoOffsetBottomY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$7100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numberFieldOffsetBottomY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$7200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numberFieldWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$7300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numberFieldHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$7400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isNumberTextBold:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$7500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnBottomOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$7600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyTextSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$7700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyTopOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$7800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isPrivacyCheckboxHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$7900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckboxSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numberColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$8000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckboxMargin:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$8100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyWithBookTitleMark:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$8200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->sloganTextSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$8300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isSloganHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$8400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isSloganTextBold:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$8500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->customLoadingView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$8600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyNavColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$8700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyNavTitleTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$8800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isPrivacyNavTitleTextBold:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$8900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyNavTitleTextSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numFieldOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$9000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyNavReturnBtn:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$9100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckboxInCenter:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$9200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isStatusBarColorWithNav:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$9300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->customLoadingAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$9400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoResName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$9500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyTextWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$9600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isPrivacyTextBold:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$9700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isPrivacyUnderlineText:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$9800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->toast:Landroid/widget/Toast;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$9900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->enableHintToast:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addBottomView(Landroid/view/View;Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcn/jiguang/verifysdk/b/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcn/jiguang/verifysdk/b/h;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcn/jiguang/verifysdk/b/h;->a:Z

    .line 11
    .line 12
    iput-object p1, v0, Lcn/jiguang/verifysdk/b/h;->c:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, v0, Lcn/jiguang/verifysdk/b/h;->d:Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;

    .line 15
    .line 16
    iput-boolean v1, v0, Lcn/jiguang/verifysdk/b/h;->b:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->bottomViewList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addCustomView(Landroid/view/View;ZLcn/jiguang/verifysdk/api/JVerifyUIClickCallback;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcn/jiguang/verifysdk/b/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcn/jiguang/verifysdk/b/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, v0, Lcn/jiguang/verifysdk/b/h;->a:Z

    .line 10
    .line 11
    iput-object p1, v0, Lcn/jiguang/verifysdk/b/h;->c:Landroid/view/View;

    .line 12
    .line 13
    const-string p2, "custom_view"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, v0, Lcn/jiguang/verifysdk/b/h;->d:Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, Lcn/jiguang/verifysdk/b/h;->b:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->customViews:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public addCustomViewToCheckDialog(Landroid/view/View;Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcn/jiguang/verifysdk/b/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcn/jiguang/verifysdk/b/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcn/jiguang/verifysdk/b/h;->c:Landroid/view/View;

    .line 10
    .line 11
    const-string v1, "custom_view"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lcn/jiguang/verifysdk/b/h;->d:Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, Lcn/jiguang/verifysdk/b/h;->b:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->customViewsToCheckDialog:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public addNavControlView(Landroid/view/View;Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcn/jiguang/verifysdk/b/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcn/jiguang/verifysdk/b/h;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcn/jiguang/verifysdk/b/h;->a:Z

    .line 11
    .line 12
    iput-object p1, v0, Lcn/jiguang/verifysdk/b/h;->c:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, v0, Lcn/jiguang/verifysdk/b/h;->d:Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lcn/jiguang/verifysdk/b/h;->b:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->customViews:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public addSmsCustomView(Landroid/view/View;ZLcn/jiguang/verifysdk/api/JVerifyUIClickCallback;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcn/jiguang/verifysdk/b/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcn/jiguang/verifysdk/b/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, v0, Lcn/jiguang/verifysdk/b/h;->a:Z

    .line 10
    .line 11
    iput-object p1, v0, Lcn/jiguang/verifysdk/b/h;->c:Landroid/view/View;

    .line 12
    .line 13
    const-string p2, "custom_view"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, v0, Lcn/jiguang/verifysdk/b/h;->d:Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, Lcn/jiguang/verifysdk/b/h;->b:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsCustomViews:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public build()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;
    .locals 2

    .line 1
    new-instance v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;-><init>(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;Lcn/jiguang/verifysdk/api/JVerifyUIConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public enableHintToast(ZLandroid/widget/Toast;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->enableHintToast:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->toast:Landroid/widget/Toast;

    .line 4
    .line 5
    return-object p0
.end method

.method public enablePrivacyCheckDialog(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->enablePrivacyCheckDialog:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableSMSService(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->enableSMSService:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isSmsLogBtnTextBold(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isSmsLogBtnTextBold:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isSmsPrivacyCheckboxInCenter(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isSmsPrivacyCheckboxInCenter:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isSmsPrivacyTextGravityCenter(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isSmsPrivacyTextGravityCenter:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public overridePendingTransition(II)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->enterAnimResId:I

    .line 2
    .line 3
    iput p2, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->exitAnimResId:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setAppPrivacyColor(II)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_BASE_COLOR:I

    .line 2
    .line 3
    iput p2, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_COLOR:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setAppPrivacyNavTitle1(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->appPrivacyNavTitle1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppPrivacyNavTitle2(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->appPrivacyNavTitle2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppPrivacyOne(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_NAME:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_URL:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_URL:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_NAME:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public setAppPrivacyTwo(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_NAME_TWO:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_URL_TWO:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_URL_TWO:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_NAME_TWO:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public setAuthBGGifPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->authBGGifPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAuthBGImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->authBGImgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAuthBGVideoPath(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->authBGVideoPath:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->authBGVideoImgPath:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setCheckedImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->checkedImgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDialogTheme(IIIIZ)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isDialogMode:Z

    .line 3
    .line 4
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->dialogWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->dialogHeight:I

    .line 7
    .line 8
    iput p3, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->dialogOffsetX:I

    .line 9
    .line 10
    iput p4, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->dialogOffsetY:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isDialogBottom:Z

    .line 13
    .line 14
    return-object p0
.end method

.method public setDimAmount(F)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->dimAmount:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setDimensionUnit(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setIsPrivacyViewDarkMode(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isPrivacyViewDarkMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadingView(Landroid/view/View;Landroid/view/animation/Animation;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->customLoadingView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->customLoadingAnimation:Landroid/view/animation/Animation;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setLogBtnBottomOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnBottomOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogBtnHeight(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogBtnImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnBackgroundPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogBtnOffsetX(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnOffsetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogBtnOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogBtnText(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogBtnTextBold(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnTextBold:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogBtnTextColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnTextColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogBtnTextSize(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnTextSize:Ljava/lang/Number;

    .line 6
    .line 7
    return-object p0
.end method

.method public setLogBtnWidth(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoginActionListener(Lcn/jiguang/verifysdk/api/JVerifyLoginBtClickListener;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->jVerifyLoginBtClickListener:Lcn/jiguang/verifysdk/api/JVerifyLoginBtClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogoHeight(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogoHidden(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoHidden:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogoImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoResName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogoOffsetBottomY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoOffsetBottomY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogoOffsetX(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoOffsetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogoOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogoWidth(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNavBarDarkMode(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navBarDarkMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNavColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNavHidden(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navHidden:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNavReturnBtnHeight(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navReturnBtnHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNavReturnBtnHidden(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isNavReturnBtnHidden:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNavReturnBtnOffsetX(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navReturnBtnOffsetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNavReturnBtnOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navReturnBtnOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNavReturnBtnRightOffsetX(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navReturnBtnRightOffsetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNavReturnBtnWidth(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navReturnBtnWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNavReturnImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navReturnImgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNavText(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNavTextBold(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isNavTextBold:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNavTextColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navTextColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNavTextSize(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navTextSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNavTransparent(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navTransparent:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedCloseAnim(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->needCloseAnim:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedStartAnim(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->needStartAnim:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumFieldOffsetX(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numberOffsetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumFieldOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numFieldOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumberColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numberColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumberFieldHeight(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numberFieldHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumberFieldOffsetBottomY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numberFieldOffsetBottomY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumberFieldWidth(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numberFieldWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumberSize(Ljava/lang/Number;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numberSize:Ljava/lang/Number;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumberTextBold(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isNumberTextBold:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOpenPrivacyInBrowser(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->openPrivacyInBrowser:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckDialogContentTextGravity(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogContentTextGravity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckDialogContentTextPaddingB(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogContentTextPaddingB:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckDialogContentTextPaddingL(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogContentTextPaddingL:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckDialogContentTextPaddingR(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogContentTextPaddingR:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckDialogContentTextPaddingT(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogContentTextPaddingT:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckDialogContentTextSize(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogContentTextSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckDialogHeight(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckDialogLogBtnHeight(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogLogBtnHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckDialogLogBtnImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogLogBtnImgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckDialogLogBtnMarginB(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogLogBtnMarginB:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckDialogLogBtnMarginL(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogLogBtnMarginL:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckDialogLogBtnMarginR(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogLogBtnMarginR:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckDialogLogBtnMarginT(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogLogBtnMarginT:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckDialogLogBtnText(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogLogBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckDialogLogBtnWidth(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogLogBtnWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckDialogOffsetX(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogOffsetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckDialogOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckDialogTitleText(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogTitleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckDialogTitleTextColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogTitleTextColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckDialogTitleTextSize(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogTitleTextSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckDialogWidth(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckDialoglogBtnTextColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialoglogBtnTextColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckboxHidden(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isPrivacyCheckboxHidden:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckboxInCenter(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckboxInCenter:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyCheckboxMargin(IIII)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aput p3, v1, p1

    .line 14
    .line 15
    aput p4, v1, v0

    .line 16
    .line 17
    iput-object v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckboxMargin:[I

    .line 18
    .line 19
    return-object p0
.end method

.method public setPrivacyCheckboxSize(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckboxSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyMarginB(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyMarginB:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyMarginL(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyMarginL:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyMarginR(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyMarginR:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyMarginT(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyMarginT:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyNameAndUrlBeanList(Ljava/util/List;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/api/PrivacyBean;",
            ">;)",
            "Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyBeanList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyNavColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyNavColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyNavReturnBtn(Landroid/view/View;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyNavReturnBtn:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyNavReturnBtnPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyNavReturnBtnPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyNavTitleTextBold(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isPrivacyNavTitleTextBold:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyNavTitleTextColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyNavTitleTextColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyNavTitleTextSize(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyNavTitleTextSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyOffsetX(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyOffsetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyState(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyState:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyStatusBarColorWithNav(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyStatusBarColorWithNav:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyStatusBarDarkMode(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyStatusBarDarkMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyStatusBarHidden(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyStatusBarHidden:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyStatusBarTransparent(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyStatusBarTransparent:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyText(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyClauseStart:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    move-object p2, v0

    .line 11
    :cond_1
    iput-object p2, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyClauseEnd:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPrivacyTextBold(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isPrivacyTextBold:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyTextCenterGravity(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isPrivacyTextGravityCenter:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyTextSize(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyTextSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyTextWidth(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyTextWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyTopOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyTopOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyUnderlineText(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isPrivacyUnderlineText:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyVirtualButtonColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyVirtualButtonColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyVirtualButtonTransparent(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyVirtualButtonTransparent:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyWithBookTitleMark(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyWithBookTitleMark:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSloganBottomOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->sloganBottomOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSloganHidden(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isSloganHidden:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSloganOffsetX(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->sloganOffsetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSloganOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->sloganOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSloganTextBold(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isSloganTextBold:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSloganTextColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->sloganTextColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSloganTextSize(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->sloganTextSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsClickActionListener(Lcn/jiguang/verifysdk/api/SmsClickActionListener;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsClickActionListener:Lcn/jiguang/verifysdk/api/SmsClickActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsFirstSeperLineColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsFirstSeperLineColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsFirstSeperLineOffsetR(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsFirstSeperLineOffsetR:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsFirstSeperLineOffsetX(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsFirstSeperLineOffsetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsFirstSeperLineOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsFirstSeperLineOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsGetVerifyCodeBtnBackgroundPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsGetVerifyCodeBtnBackgroundPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsGetVerifyCodeDialog(ZLandroid/widget/Toast;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->enableSmsGetVerifyCodeDialog:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsGetVerifyCodeDialog:Landroid/widget/Toast;

    .line 4
    .line 5
    return-object p0
.end method

.method public setSmsGetVerifyCodeTextSize(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsGetVerifyCodeTextViewTextSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsGetVerifyCodeTextViewOffsetR(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsGetVerifyCodeTextViewOffsetR:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsGetVerifyCodeTextViewOffsetX(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsGetVerifyCodeTextViewOffsetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsGetVerifyCodeTextViewOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsGetVerifyCodeTextViewOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsGetVerifyCodeTextViewTextColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsGetVerifyCodeTextViewTextColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsListener(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsListener:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsLogBtnBackgroundPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnBackgroundPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsLogBtnBottomOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnBottomOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsLogBtnHeight(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsLogBtnOffsetX(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnOffsetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsLogBtnOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsLogBtnText(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsLogBtnTextColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnTextColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsLogBtnTextSize(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iget p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnHeight:I

    .line 2
    .line 3
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnHeight:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setSmsLogBtnWidth(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogBtnWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsLogoHeight(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogoHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsLogoHidden(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isSmsLogoHidden:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsLogoImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogoResName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsLogoOffsetBottomY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogoOffsetBottomY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsLogoOffsetX(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogoOffsetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsLogoOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogoOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsLogoWidth(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsLogoWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsNavText(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsNavText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsNavText:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setSmsPhoneInputViewHeight(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneInputViewHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsPhoneInputViewOffsetX(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneInputViewOffsetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsPhoneInputViewOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneInputViewOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsPhoneInputViewTextColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneInputViewTextColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsPhoneInputViewTextSize(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneInputViewTextSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsPhoneInputViewWidth(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneInputViewWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsPhoneTextViewOffsetX(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneTextViewOffsetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsPhoneTextViewOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneTextViewOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsPhoneTextViewTextColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneTextViewTextColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsPhoneTextViewTextSize(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPhoneTextViewTextSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsPrivacyBeanList(Ljava/util/List;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/api/PrivacyBean;",
            ">;)",
            "Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyBeanList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsPrivacyCheckboxMargin([I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyCheckboxMargin:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsPrivacyCheckboxSize(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyCheckboxSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsPrivacyClauseEnd(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyClauseEnd:Ljava/lang/String;

    return-object p0
.end method

.method public setSmsPrivacyClauseEnd(Ljava/util/List;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/b/h;",
            ">;)",
            "Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsCustomViews:Ljava/util/List;

    return-object p0
.end method

.method public setSmsPrivacyClauseStart(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyClauseStart:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsPrivacyMarginB(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyMarginB:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsPrivacyMarginL(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyMarginL:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsPrivacyMarginR(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyMarginR:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsPrivacyMarginT(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyMarginT:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsPrivacyOffsetX(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyOffsetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsPrivacyOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsPrivacyTopOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsPrivacyTopOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsSecondSeperLineColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSecondSeperLineColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsSecondSeperLineOffsetR(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSecondSeperLineOffsetR:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsSecondSeperLineOffsetX(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSecondSeperLineOffsetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsSecondSeperLineOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSecondSeperLineOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsSloganHidden(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isSmsSloganHidden:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsSloganOffsetBottomY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSloganOffsetBottomY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsSloganOffsetX(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSloganOffsetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsSloganOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSloganOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsSloganTextBold(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isSmsSloganTextBold:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsSloganTextColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSloganTextColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsSloganTextSize(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsSloganTextSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsVerifyCodeEditTextViewHeight(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeEditTextViewHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsVerifyCodeEditTextViewOffsetR(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeEditTextViewOffsetR:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsVerifyCodeEditTextViewOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeEditTextViewOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsVerifyCodeEditTextViewTextColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeEditTextViewTextColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsVerifyCodeEditTextViewTextOffsetX(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeEditTextViewOffsetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsVerifyCodeEditTextViewTextSize(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeEditTextViewTextSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsVerifyCodeEditTextViewWidth(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeEditTextViewWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsVerifyCodeTextSizeTextSize(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeTextViewTextSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsVerifyCodeTextViewOffsetX(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeTextViewOffsetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsVerifyCodeTextViewOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeTextViewOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmsVerifyCodeTextViewTextColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->smsVerifyCodeTextViewTextColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setStatusBarColorWithNav(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isStatusBarColorWithNav:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setStatusBarDarkMode(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isStatusBarDarkMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setStatusBarHidden(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isStatusBarHidden:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setStatusBarTransparent(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->isStatusBarTransparent:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUncheckedImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->uncheckedImgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVirtualButtonColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->virtualButtonColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setVirtualButtonHidden(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->virtualButtonHidden:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setVirtualButtonTransparent(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->virtualButtonTransparent:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setprivacyCheckDialogGravity(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyCheckDialogGravity:I

    .line 2
    .line 3
    return-object p0
.end method
