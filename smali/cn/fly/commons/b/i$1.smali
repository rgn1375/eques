.class Lcn/fly/commons/b/i$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/b/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/b/i;


# direct methods
.method constructor <init>(Lcn/fly/commons/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/b/i$1;->a:Lcn/fly/commons/b/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "016\'dk1jfeTeedcegdkEi_diefecgc,gdKej"

    .line 6
    .line 7
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "0179dk]jfeLeedcgl1dcNehBdGejEfBfedifi1i"

    .line 20
    .line 21
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string p1, "010NdkKjfeCeedcfcec\'jf"

    .line 42
    .line 43
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string p2, "004Zdk0d:didc"

    .line 54
    .line 55
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lcn/fly/commons/b/i$1;->a:Lcn/fly/commons/b/i;

    .line 66
    .line 67
    invoke-static {p1}, Lcn/fly/commons/b/i;->a(Lcn/fly/commons/b/i;)Lcn/fly/commons/b/i$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lcn/fly/commons/b/i$a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :catchall_0
    :cond_0
    return-void
.end method
