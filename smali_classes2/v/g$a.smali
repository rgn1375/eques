.class public Lv/g$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lv/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/p<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lv/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/g$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/g$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/g$a;->a:Lv/g$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lv/s;)Lv/o;
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
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lv/g;

    .line 2
    .line 3
    iget-object v0, p0, Lv/g$a;->a:Lv/g$d;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lv/g;-><init>(Lv/g$d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
