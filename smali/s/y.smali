.class public abstract Ls/y;
.super Ls/z;
.source "SourceFile"


# instance fields
.field public final f:Ly/x;


# direct methods
.method public constructor <init>(Ly/x;)V
    .locals 1

    invoke-direct {p0}, Ls/z;-><init>()V

    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ls/y;->f:Ly/x;

    return-void
.end method
