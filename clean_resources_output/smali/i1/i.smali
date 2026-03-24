.class public final Li1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/u;


# instance fields
.field public final synthetic e:Li1/j;


# direct methods
.method public constructor <init>(Li1/j;)V
    .locals 0

    iput-object p1, p0, Li1/i;->e:Li1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lm1/a;)Lf1/t;
    .locals 0
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

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Li1/i;->e:Li1/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
