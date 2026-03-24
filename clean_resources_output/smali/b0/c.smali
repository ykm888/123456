.class public final Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V
    .locals 1

    const-string v0, "v8"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/c;->a:Ljava/lang/Object;

    const-string v0, "Object"

    invoke-static {p1, v0}, Lj2/c;->a(Lorg/autojs/autojspro/v8/j2v8/V8Object;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object p1

    iput-object p1, p0, Lb0/c;->b:Ljava/lang/Object;

    const-string v0, "prototype"

    invoke-static {p1, v0}, Lj2/c;->a(Lorg/autojs/autojspro/v8/j2v8/V8Object;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object p1

    iput-object p1, p0, Lb0/c;->c:Ljava/lang/Object;

    return-void
.end method
