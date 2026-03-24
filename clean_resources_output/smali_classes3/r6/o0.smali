.class public final Lr6/o0;
.super Lz5/c;
.source "SourceFile"

# interfaces
.implements Lr6/u0;


# instance fields
.field public final f:I

.field public final g:Lr6/u0;

.field public h:I


# direct methods
.method public constructor <init>(ILr6/u0;)V
    .locals 1

    invoke-direct {p0}, Lz5/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr6/o0;->h:I

    iput p1, p0, Lr6/o0;->f:I

    iput-object p2, p0, Lr6/o0;->g:Lr6/u0;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    iget v0, p0, Lr6/o0;->f:I

    return v0
.end method

.method public final q()Lj6/f;
    .locals 1

    iget-object v0, p0, Lr6/o0;->g:Lr6/u0;

    return-object v0
.end method
