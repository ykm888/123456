.class public final Li1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/u;


# instance fields
.field public final synthetic e:Lf1/r;


# direct methods
.method public constructor <init>(Lf1/r;)V
    .locals 0

    iput-object p1, p0, Li1/k;->e:Lf1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lm1/a;)Lf1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lm1/a<",
            "TT;>;)",
            "Lf1/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lm1/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Li1/l;

    iget-object v0, p0, Li1/k;->e:Lf1/r;

    invoke-direct {p2, p1, v0}, Li1/l;-><init>(Lcom/google/gson/Gson;Lf1/r;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
