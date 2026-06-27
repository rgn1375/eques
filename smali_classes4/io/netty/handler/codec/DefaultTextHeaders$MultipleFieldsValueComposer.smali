.class final Lio/netty/handler/codec/DefaultTextHeaders$MultipleFieldsValueComposer;
.super Ljava/lang/Object;
.source "DefaultTextHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/DefaultTextHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MultipleFieldsValueComposer"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/DefaultTextHeaders;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/DefaultTextHeaders;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/DefaultTextHeaders$MultipleFieldsValueComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/DefaultTextHeaders;Lio/netty/handler/codec/DefaultTextHeaders$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DefaultTextHeaders$MultipleFieldsValueComposer;-><init>(Lio/netty/handler/codec/DefaultTextHeaders;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders$MultipleFieldsValueComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    .line 1
    invoke-static {v0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->access$201(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    iget-object p1, p0, Lio/netty/handler/codec/DefaultTextHeaders$MultipleFieldsValueComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/TextHeaders;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders$MultipleFieldsValueComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->access$401(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    iget-object p1, p0, Lio/netty/handler/codec/DefaultTextHeaders$MultipleFieldsValueComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    return-object p1
.end method

.method public varargs add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders$MultipleFieldsValueComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    .line 2
    invoke-static {v0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->access$301(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    iget-object p1, p0, Lio/netty/handler/codec/DefaultTextHeaders$MultipleFieldsValueComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    return-object p1
.end method

.method public addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/TextHeaders;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders$MultipleFieldsValueComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    .line 1
    invoke-static {v0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->access$501(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    iget-object p1, p0, Lio/netty/handler/codec/DefaultTextHeaders$MultipleFieldsValueComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    return-object p1
.end method

.method public varargs addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders$MultipleFieldsValueComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    .line 2
    invoke-static {v0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->access$601(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    iget-object p1, p0, Lio/netty/handler/codec/DefaultTextHeaders$MultipleFieldsValueComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    return-object p1
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/TextHeaders;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders$MultipleFieldsValueComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    .line 2
    invoke-static {v0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->access$801(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    iget-object p1, p0, Lio/netty/handler/codec/DefaultTextHeaders$MultipleFieldsValueComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    return-object p1
.end method

.method public varargs set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders$MultipleFieldsValueComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    .line 1
    invoke-static {v0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->access$701(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    iget-object p1, p0, Lio/netty/handler/codec/DefaultTextHeaders$MultipleFieldsValueComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    return-object p1
.end method

.method public setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/TextHeaders;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders$MultipleFieldsValueComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    .line 2
    invoke-static {v0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->access$1001(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    iget-object p1, p0, Lio/netty/handler/codec/DefaultTextHeaders$MultipleFieldsValueComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    return-object p1
.end method

.method public varargs setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders$MultipleFieldsValueComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    .line 1
    invoke-static {v0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->access$901(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    iget-object p1, p0, Lio/netty/handler/codec/DefaultTextHeaders$MultipleFieldsValueComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    return-object p1
.end method
