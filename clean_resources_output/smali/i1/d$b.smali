.class public abstract Li1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Li1/d$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d$b<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li1/d$b$a;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Li1/d$b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Li1/d$b;->b:Li1/d$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/d$b;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(II)Lf1/u;
    .locals 2

    new-instance v0, Li1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Li1/d;-><init>(Li1/d$b;IILi1/d$a;)V

    .line 1
    iget-object p1, p0, Li1/d$b;->a:Ljava/lang/Class;

    sget-object p2, Li1/q;->a:Lf1/s;

    .line 2
    new-instance p2, Li1/r;

    invoke-direct {p2, p1, v0}, Li1/r;-><init>(Ljava/lang/Class;Lf1/t;)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;)Lf1/u;
    .locals 2

    new-instance v0, Li1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li1/d;-><init>(Li1/d$b;Ljava/lang/String;Li1/d$a;)V

    .line 1
    iget-object p1, p0, Li1/d$b;->a:Ljava/lang/Class;

    sget-object v1, Li1/q;->a:Lf1/s;

    .line 2
    new-instance v1, Li1/r;

    invoke-direct {v1, p1, v0}, Li1/r;-><init>(Ljava/lang/Class;Lf1/t;)V

    return-object v1
.end method

.method public abstract c(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
