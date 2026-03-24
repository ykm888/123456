.class public final Lm4/e;
.super Lm4/p0;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lm4/p0;-><init>()V

    iput-object p1, p0, Lm4/e;->k:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lm4/e;->k:Ljava/lang/Thread;

    return-object v0
.end method
