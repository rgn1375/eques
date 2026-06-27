.class public Lv/x;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lv/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/x$a;,
        Lv/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lv/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/x<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/x;->a:Lv/x;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lv/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lv/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv/x;->a:Lv/x;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Ljava/lang/Object;IILr/d;)Lv/o$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lr/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lr/d;",
            ")",
            "Lv/o$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lv/o$a;

    .line 2
    .line 3
    new-instance p3, Li0/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Li0/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lv/x$b;

    .line 9
    .line 10
    invoke-direct {p4, p1}, Lv/x$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, Lv/o$a;-><init>(Lr/b;Lcom/bumptech/glide/load/data/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
