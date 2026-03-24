.class public final Lr6/h0;
.super La6/k;
.source "SourceFile"

# interfaces
.implements Lr6/v;


# instance fields
.field public final e:Lr6/a1;


# direct methods
.method public constructor <init>(Lr6/a1;)V
    .locals 0

    invoke-direct {p0}, La6/k;-><init>()V

    iput-object p1, p0, Lr6/h0;->e:Lr6/a1;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/h0;->e:Lr6/a1;

    .line 1
    iget-object v0, v0, Lr6/a1;->f:Lr6/w0;

    .line 2
    iget-object v0, v0, Lr6/w0;->f:Ljava/lang/String;

    return-object v0
.end method
