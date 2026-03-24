.class public final Lu6/h$a;
.super Lh5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Li0/c;)V
    .locals 0

    invoke-direct {p0}, Lh5/e;-><init>()V

    iput-object p1, p0, Lh5/e;->i:Li0/c;

    const/16 p1, 0x1f

    iput p1, p0, Lh5/e;->h:I

    sget-object p1, Lu6/h;->o:[S

    iput-object p1, p0, Lh5/e;->a:[S

    sget-object p1, Lu6/h;->p:[S

    iput-object p1, p0, Lh5/e;->b:[S

    sget-object p1, Lu6/h;->q:[C

    iput-object p1, p0, Lh5/e;->c:[C

    sget-object p1, Lu6/h;->r:[C

    iput-object p1, p0, Lh5/e;->d:[C

    sget-object p1, Lu6/h;->s:[S

    iput-object p1, p0, Lh5/e;->e:[S

    sget-object p1, Lu6/h;->t:[S

    iput-object p1, p0, Lh5/e;->f:[S

    sget-object p1, Lu6/h;->u:[[S

    iput-object p1, p0, Lh5/e;->g:[[S

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "725:7: ( member_name COLON nonvoid_type_descriptor -> ^( I_ENCODED_FIELD ( reference_type_descriptor )? member_name nonvoid_type_descriptor ) | member_name method_prototype -> ^( I_ENCODED_METHOD ( reference_type_descriptor )? member_name method_prototype ) )"

    return-object v0
.end method
