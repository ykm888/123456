.class public final Lr6/s0;
.super Lz5/e;
.source "SourceFile"

# interfaces
.implements Lr6/u0;


# instance fields
.field public final f:Lr6/a1;

.field public final g:Lr6/w0;

.field public final h:Lr6/r0;

.field public i:I


# direct methods
.method public constructor <init>(Lr6/a1;Lr6/w0;Lr6/r0;)V
    .locals 1

    invoke-direct {p0}, Lz5/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr6/s0;->i:I

    iput-object p1, p0, Lr6/s0;->f:Lr6/a1;

    iput-object p2, p0, Lr6/s0;->g:Lr6/w0;

    iput-object p3, p0, Lr6/s0;->h:Lr6/r0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/s0;->f:Lr6/a1;

    .line 1
    iget-object v0, v0, Lr6/a1;->f:Lr6/w0;

    .line 2
    iget-object v0, v0, Lr6/w0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/s0;->g:Lr6/w0;

    iget-object v0, v0, Lr6/w0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/s0;->h:Lr6/r0;

    iget-object v0, v0, Lr6/r0;->h:Lr6/a1;

    .line 1
    iget-object v0, v0, Lr6/a1;->f:Lr6/w0;

    .line 2
    iget-object v0, v0, Lr6/w0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr6/s0;->h:Lr6/r0;

    iget-object v0, v0, Lr6/r0;->g:Lr6/x0;

    return-object v0
.end method
