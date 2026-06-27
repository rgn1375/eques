.class Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$j;
.super Lh4/b;
.source "AppSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$j;->b:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 1
    invoke-direct {p0}, Lh4/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$j;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)V

    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    const-string p1, " set pwd e: "

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "AppSettingsActivity"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$j;->b:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->U1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$j;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "AppSettingsActivity"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p2, " set pwd response: "

    .line 10
    .line 11
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$j;->b:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->V1()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, " set pwd response is null... "

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$j;->b:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->U1()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
