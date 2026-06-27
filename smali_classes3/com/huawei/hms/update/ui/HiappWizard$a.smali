.class Lcom/huawei/hms/update/ui/HiappWizard$a;
.super Ljava/lang/Object;
.source "HiappWizard.java"

# interfaces
.implements Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/HiappWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/huawei/hms/update/ui/HiappWizard;

.field final b:Lcom/huawei/hms/update/ui/AbstractDialog;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/ui/HiappWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/update/ui/HiappWizard$a;->a:Lcom/huawei/hms/update/ui/HiappWizard;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/update/ui/HiappWizard$a;->b:Lcom/huawei/hms/update/ui/AbstractDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HiappWizard$a;->a:Lcom/huawei/hms/update/ui/HiappWizard;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/huawei/hms/update/ui/HiappWizard;->a(Lcom/huawei/hms/update/ui/HiappWizard;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HiappWizard$a;->a:Lcom/huawei/hms/update/ui/HiappWizard;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HiappWizard$a;->b:Lcom/huawei/hms/update/ui/AbstractDialog;

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lcom/huawei/hms/update/ui/HiappWizard;->a(Lcom/huawei/hms/update/ui/HiappWizard;Lcom/huawei/hms/update/ui/HiappWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
