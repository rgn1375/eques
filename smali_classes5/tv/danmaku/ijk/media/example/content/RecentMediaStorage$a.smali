.class Ltv/danmaku/ijk/media/example/content/RecentMediaStorage$a;
.super Landroid/os/AsyncTask;
.source "RecentMediaStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/example/content/RecentMediaStorage;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/ijk/media/example/content/RecentMediaStorage;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/example/content/RecentMediaStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/content/RecentMediaStorage$a;->a:Ltv/danmaku/ijk/media/example/content/RecentMediaStorage;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/content/RecentMediaStorage$a;->a:Ltv/danmaku/ijk/media/example/content/RecentMediaStorage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/example/content/RecentMediaStorage;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/example/content/RecentMediaStorage$a;->a([Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
