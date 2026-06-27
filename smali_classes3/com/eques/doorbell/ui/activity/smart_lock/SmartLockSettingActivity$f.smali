.class Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$f;
.super Ljava/lang/Object;
.source "SmartLockSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$f;->a:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
