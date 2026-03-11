.class public final Lr6/b0;
.super La6/f;
.source "SourceFile"

# interfaces
.implements Lr6/v;


# instance fields
.field public final e:Lr6/s0;


# direct methods
.method public constructor <init>(Lr6/s0;)V
    .locals 0

    invoke-direct {p0}, La6/f;-><init>()V

    iput-object p1, p0, Lr6/b0;->e:Lr6/s0;

    return-void
.end method


# virtual methods
.method public final getValue()Lj6/e;
    .locals 1

    iget-object v0, p0, Lr6/b0;->e:Lr6/s0;

    return-object v0
.end method
