.class public final Lorg/autojs/autojspro/v8/api/util/V8ValueHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final value:Lorg/autojs/autojspro/v8/j2v8/j;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/j2v8/j;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/util/V8ValueHolder;->value:Lorg/autojs/autojspro/v8/j2v8/j;

    return-void
.end method


# virtual methods
.method public final getValue()Lorg/autojs/autojspro/v8/j2v8/j;
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/util/V8ValueHolder;->value:Lorg/autojs/autojspro/v8/j2v8/j;

    return-object v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/util/V8ValueHolder;->value:Lorg/autojs/autojspro/v8/j2v8/j;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/j;->release()V

    return-void
.end method
