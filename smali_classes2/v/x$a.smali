.class public Lv/x$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lv/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/p<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lv/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/x$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/x$a;->a:Lv/x$a;

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

.method public static a()Lv/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lv/x$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv/x$a;->a:Lv/x$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public d(Lv/s;)Lv/o;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/s;",
            ")",
            "Lv/o<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lv/x;->c()Lv/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
