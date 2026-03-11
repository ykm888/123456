.class public final Lr6/c;
.super Ly5/b;
.source "SourceFile"


# instance fields
.field public final f:Lr6/w0;

.field public final g:Lr6/v;


# direct methods
.method public constructor <init>(Lr6/w0;Lr6/v;)V
    .locals 0

    invoke-direct {p0}, Ly5/b;-><init>()V

    iput-object p1, p0, Lr6/c;->f:Lr6/w0;

    iput-object p2, p0, Lr6/c;->g:Lr6/v;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/c;->f:Lr6/w0;

    iget-object v0, v0, Lr6/w0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lk6/g;
    .locals 1

    iget-object v0, p0, Lr6/c;->g:Lr6/v;

    return-object v0
.end method
