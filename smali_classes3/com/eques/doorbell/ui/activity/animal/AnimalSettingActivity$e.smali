.class public final Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$e;
.super Ljava/lang/Object;
.source "AnimalSettingActivity.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->v1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$e;->a:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$e;->a:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;Lokhttp3/Response;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
