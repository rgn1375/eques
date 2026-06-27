.class Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal$a;
.super Ljava/lang/Object;
.source "SelMealHolderHorizontal.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->c(Ljava/util/List;ILjava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;IZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal$a;->d:Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal$a;->a:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal$a;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal$a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal$a;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal$a;->d:Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->a(Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->U0(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal$a;->b:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal$a;->d:Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->a(Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal$a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->q1(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal$a;->d:Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->a(Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal$a;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->j1(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
