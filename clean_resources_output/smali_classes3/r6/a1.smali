.class public final Lr6/a1;
.super Lz5/f;
.source "SourceFile"

# interfaces
.implements Lr6/u0;


# instance fields
.field public final f:Lr6/w0;

.field public g:I


# direct methods
.method public constructor <init>(Lr6/w0;)V
    .locals 1

    invoke-direct {p0}, Lz5/f;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr6/a1;->g:I

    iput-object p1, p0, Lr6/a1;->f:Lr6/w0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/a1;->f:Lr6/w0;

    iget-object v0, v0, Lr6/w0;->f:Ljava/lang/String;

    return-object v0
.end method
