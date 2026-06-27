.class Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer$2;
.super Ljava/lang/Object;
.source "DefaultTextHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->charSequenceEscaper()Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer$2;->this$1:Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public escape(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->escapeCsv(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic escape(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer$2;->escape(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
