.class public final Lcom/stardust/autojs/core/image/UnrecycledImageDetectedException;
.super Lorg/mozilla/javascript/EvaluatorException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/EvaluatorException;-><init>(Ljava/lang/String;)V

    return-void
.end method
