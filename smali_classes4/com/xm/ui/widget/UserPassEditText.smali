.class public Lcom/xm/ui/widget/UserPassEditText;
.super Landroid/widget/EditText;
.source "UserPassEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/UserPassEditText$UserPassTextWatcherListener;
    }
.end annotation


# instance fields
.field mUserPassTextWatcherListener:Lcom/xm/ui/widget/UserPassEditText$UserPassTextWatcherListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xm/ui/widget/UserPassEditText;->initLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initLayout()V
    .locals 1

    .line 1
    const/16 v0, 0x81

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xm/ui/widget/UserPassEditText$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/xm/ui/widget/UserPassEditText$1;-><init>(Lcom/xm/ui/widget/UserPassEditText;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public setUserPassTextWatcher(Lcom/xm/ui/widget/UserPassEditText$UserPassTextWatcherListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/UserPassEditText;->mUserPassTextWatcherListener:Lcom/xm/ui/widget/UserPassEditText$UserPassTextWatcherListener;

    .line 2
    .line 3
    return-void
.end method
