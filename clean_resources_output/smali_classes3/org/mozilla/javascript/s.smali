.class public final synthetic Lorg/mozilla/javascript/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/s;->a:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/s;->a:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/NativeObject;->c(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
