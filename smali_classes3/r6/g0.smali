.class public final Lr6/g0;
.super La6/j;
.source "SourceFile"

# interfaces
.implements Lr6/v;


# instance fields
.field public final e:Lr6/w0;


# direct methods
.method public constructor <init>(Lr6/w0;)V
    .locals 0

    invoke-direct {p0}, La6/j;-><init>()V

    iput-object p1, p0, Lr6/g0;->e:Lr6/w0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/g0;->e:Lr6/w0;

    iget-object v0, v0, Lr6/w0;->f:Ljava/lang/String;

    return-object v0
.end method
