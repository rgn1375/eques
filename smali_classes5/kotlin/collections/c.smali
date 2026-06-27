.class public abstract Lkotlin/collections/c;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements Ldf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ldf/a;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/collections/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/collections/c$a;-><init>(Lkotlin/jvm/internal/o;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lkotlin/collections/c;Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
