.class public final Lcom/google/gson/Gson$f;
.super Lf1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf1/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lf1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf1/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln1/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/Gson$f;->a:Lf1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf1/t;->a(Ln1/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(Ln1/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/Gson$f;->a:Lf1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf1/t;->b(Ln1/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
