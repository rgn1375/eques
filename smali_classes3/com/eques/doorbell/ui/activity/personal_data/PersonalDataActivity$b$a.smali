.class Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b$a;
.super Ljava/lang/Object;
.source "PersonalDataActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b;Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b$a;->e:Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b$a;->a:Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b$a;->c:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v6, Lx3/m0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b$a;->a:Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->Y0(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b$a;->b:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b$a;->c:Ljava/io/File;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lx3/m0;-><init>(Landroid/os/Handler;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Lx3/m0;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
