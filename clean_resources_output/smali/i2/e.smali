.class public final Li2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld3/b;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lm4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/h<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Li2/e;->e:Lm4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Li2/e;->e:Lm4/h;

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk/b;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
