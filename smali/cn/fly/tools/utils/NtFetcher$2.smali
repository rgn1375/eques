.class Lcn/fly/tools/utils/NtFetcher$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/utils/NtFetcher;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/tools/utils/NtFetcher;


# direct methods
.method constructor <init>(Lcn/fly/tools/utils/NtFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/utils/NtFetcher$2;->a:Lcn/fly/tools/utils/NtFetcher;

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
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "036bc5babhbibgbabj4cdg\'bjNa2biEcc(bjcbefceceegcbdacceiccdagjbfcbdidbcegbeg"

    .line 6
    .line 7
    invoke-static {p2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcn/fly/tools/utils/NtFetcher$2;->a:Lcn/fly/tools/utils/NtFetcher;

    .line 18
    .line 19
    invoke-static {p1}, Lcn/fly/tools/utils/NtFetcher;->a(Lcn/fly/tools/utils/NtFetcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method
