.class final Lv/u$a;
.super Ljava/lang/Object;
.source "ResourceUriLoader.java"

# interfaces
.implements Lv/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/p<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/u$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lv/s;)Lv/o;
    .locals 4
    .param p1    # Lv/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/s;",
            ")",
            "Lv/o<",
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv/u;

    .line 2
    .line 3
    iget-object v1, p0, Lv/u$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3}, Lv/s;->d(Ljava/lang/Class;Ljava/lang/Class;)Lv/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lv/u;-><init>(Landroid/content/Context;Lv/o;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
