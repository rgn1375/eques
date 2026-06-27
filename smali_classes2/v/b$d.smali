.class public Lv/b$d;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lv/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/p<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lv/s;)Lv/o;
    .locals 1
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
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lv/b;

    .line 2
    .line 3
    new-instance v0, Lv/b$d$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lv/b$d$a;-><init>(Lv/b$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lv/b;-><init>(Lv/b$b;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
