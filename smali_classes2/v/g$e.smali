.class public Lv/g$e;
.super Lv/g$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/g$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lv/g$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/g$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lv/g$a;-><init>(Lv/g$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
