.class public final Lo6/p;
.super La6/h;
.source "SourceFile"

# interfaces
.implements Lo6/g;


# instance fields
.field public final e:Lm6/d;


# direct methods
.method public constructor <init>(Lm6/d;)V
    .locals 0

    invoke-direct {p0}, La6/h;-><init>()V

    iput-object p1, p0, Lo6/p;->e:Lm6/d;

    return-void
.end method


# virtual methods
.method public final getValue()Lj6/d;
    .locals 1

    iget-object v0, p0, Lo6/p;->e:Lm6/d;

    return-object v0
.end method
