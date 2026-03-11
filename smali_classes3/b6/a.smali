.class public abstract Lb6/a;
.super Lb6/i;
.source "SourceFile"

# interfaces
.implements Lg6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb6/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, Lb6/i;->a:Lb6/o;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lb6/o;->b:I

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the address of a BuilderDebugItem that isn\'t associated with a method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
