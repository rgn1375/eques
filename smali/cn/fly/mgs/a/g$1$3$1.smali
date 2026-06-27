.class Lcn/fly/mgs/a/g$1$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mgs/a/g$1$3;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/mgs/a/g$1$3;


# direct methods
.method constructor <init>(Lcn/fly/mgs/a/g$1$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mgs/a/g$1$3$1;->a:Lcn/fly/mgs/a/g$1$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/DH$DHResponse;->getAInfoForPkg([I)Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "guard_listener"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Pd succ. Callback[mnf] "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcn/fly/mgs/OnAppActiveListener;

    .line 57
    .line 58
    iget-object v0, p0, Lcn/fly/mgs/a/g$1$3$1;->a:Lcn/fly/mgs/a/g$1$3;

    .line 59
    .line 60
    iget-object v0, v0, Lcn/fly/mgs/a/g$1$3;->a:Lcn/fly/mgs/a/g$1;

    .line 61
    .line 62
    iget-object v0, v0, Lcn/fly/mgs/a/g$1;->c:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {}, Lcn/fly/mgs/a/g;->b()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {p1, v0, v1}, Lcn/fly/mgs/OnAppActiveListener;->onAppActive(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcn/fly/mgs/a/e;->b(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-static {}, Lcn/fly/mgs/a/g;->c()Lcn/fly/mgs/OnAppActiveListener;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "Pd succ. Callback[setter]"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcn/fly/mgs/a/g;->c()Lcn/fly/mgs/OnAppActiveListener;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcn/fly/mgs/a/g$1$3$1;->a:Lcn/fly/mgs/a/g$1$3;

    .line 100
    .line 101
    iget-object v0, v0, Lcn/fly/mgs/a/g$1$3;->a:Lcn/fly/mgs/a/g$1;

    .line 102
    .line 103
    iget-object v0, v0, Lcn/fly/mgs/a/g$1;->c:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {}, Lcn/fly/mgs/a/g;->b()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {p1, v0, v1}, Lcn/fly/mgs/OnAppActiveListener;->onAppActive(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method
