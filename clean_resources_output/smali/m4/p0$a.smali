.class public final Lm4/p0$a;
.super Lm4/p0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final h:Lm4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/h<",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lm4/p0;


# direct methods
.method public constructor <init>(Lm4/p0;JLm4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm4/h<",
            "-",
            "Ls3/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm4/p0$a;->i:Lm4/p0;

    invoke-direct {p0, p2, p3}, Lm4/p0$b;-><init>(J)V

    iput-object p4, p0, Lm4/p0$a;->h:Lm4/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm4/p0$a;->h:Lm4/h;

    iget-object v1, p0, Lm4/p0$a;->i:Lm4/p0;

    invoke-interface {v0, v1}, Lm4/h;->u(Lm4/y;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lm4/p0$b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm4/p0$a;->h:Lm4/h;

    invoke-static {v0, v1}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
