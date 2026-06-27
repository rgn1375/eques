.class public Lw/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lv/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/p<",
        "Lv/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lv/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/n<",
            "Lv/h;",
            "Lv/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/n;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lv/n;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw/a$a;->a:Lv/n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d(Lv/s;)Lv/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/s;",
            ")",
            "Lv/o<",
            "Lv/h;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lw/a;

    .line 2
    .line 3
    iget-object v0, p0, Lw/a$a;->a:Lv/n;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lw/a;-><init>(Lv/n;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
