.class public final Lm6/b;
.super Lz5/b;
.source "SourceFile"

# interfaces
.implements Lm6/f;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lz5/b;-><init>()V

    iput-object p1, p0, Lm6/b;->f:Ljava/lang/String;

    iput-object p2, p0, Lm6/b;->g:Ljava/lang/String;

    iput-object p3, p0, Lm6/b;->h:Ljava/lang/String;

    return-void
.end method

.method public static j1(Lj6/b;)Lm6/b;
    .locals 3

    instance-of v0, p0, Lm6/b;

    if-eqz v0, :cond_0

    check-cast p0, Lm6/b;

    return-object p0

    :cond_0
    new-instance v0, Lm6/b;

    invoke-interface {p0}, Lj6/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lj6/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lj6/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lm6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm6/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm6/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm6/b;->g:Ljava/lang/String;

    return-object v0
.end method
