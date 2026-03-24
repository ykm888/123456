.class public final Lo6/o;
.super La6/g;
.source "SourceFile"

# interfaces
.implements Lo6/g;


# instance fields
.field public final e:Lm6/c;


# direct methods
.method public constructor <init>(Lm6/c;)V
    .locals 0

    invoke-direct {p0}, La6/g;-><init>()V

    iput-object p1, p0, Lo6/o;->e:Lm6/c;

    return-void
.end method


# virtual methods
.method public final getValue()Lj6/c;
    .locals 1

    iget-object v0, p0, Lo6/o;->e:Lm6/c;

    return-object v0
.end method
