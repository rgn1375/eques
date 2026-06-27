.class Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$h;
.super Ljava/lang/Object;
.source "AppSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->T1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$h;->c:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$h;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lf4/a;->h()Lg4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$h;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg4/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$h;->b:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lg4/e;->d(Ljava/lang/String;)Lg4/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "application/json; charset=utf-8"

    .line 24
    .line 25
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lg4/e;->e(Lokhttp3/MediaType;)Lg4/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lg4/e;->c()Lj4/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$j;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$h;->c:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$j;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
