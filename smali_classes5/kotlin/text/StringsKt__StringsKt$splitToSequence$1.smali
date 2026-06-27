.class final Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->T(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/sequences/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcf/l<",
        "Lff/d;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_splitToSequence:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;->$this_splitToSequence:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lff/d;

    invoke-virtual {p0, p1}, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;->invoke(Lff/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lff/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;->$this_splitToSequence:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsKt;->V(Ljava/lang/CharSequence;Lff/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
